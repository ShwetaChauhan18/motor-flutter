import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter/src/platform/motor_flutter_platform_interface.dart';

class Bucket {
  /// [whereIs] is the underlying specification of the bucket
  final WhereIs whereIs;

  final _cachedDocs = <SchemaDocument>[];

  DateTime _lastUpdated = DateTime.now();

  bool get _needsRefresh => _lastUpdated.isBefore(DateTime.now().subtract(Duration(seconds: 10)));

  String get did => whereIs.did;

  // Constructor
  Bucket(this.whereIs) {
    if (MotorFlutter.isReady) {
      refresh();
    }
  }

  /// Creates a new bucket from a [CreateBucketResponse]
  factory Bucket.fromResponse(CreateBucketResponse resp) {
    return Bucket(resp.whereIs);
  }

  /// Creates a new bucket from a [WhereIs]
  factory Bucket.fromWhereIs(WhereIs whereIs) {
    return Bucket(whereIs);
  }

  /// Creates List of [Bucket] from a [List] of [WhereIs]
  static List<Bucket> fromWhereIsList(List<WhereIs> whereIsList) {
    return whereIsList.map((e) => Bucket.fromWhereIs(e)).toList();
  }

  /// Adds a [SchemaDocument] into the Bucket and returns [bool] indicating success
  Future<bool> addDocument(String label, SchemaDocument doc) async {
    await refresh();

    final newDoc = await doc.upload();
    if (newDoc == null) {
      return false;
    }

    final item = BucketItem(
      uri: newDoc.cid,
      name: label,
      type: ResourceIdentifier.CID,
      schemaDid: doc.schemaDid,
    );
    return await MotorFlutterPlatform.instance.addBucketObject(did, item);
  }

  /// Retrieves a [SchemaDocument] from the Bucket by [label]
  Future<SchemaDocument?> getItem(String label) async {
    await refresh();
    final doc = _cachedDocs.firstWhere((element) => element.label == label, orElse: () => SchemaDocument());
    return doc.hasCid() ? doc : null;
  }

  /// Lists all [SchemaDocument]s in the Bucket
  Future<List<SchemaDocument>> listItems() async {
    await refresh();
    return _cachedDocs;
  }

  /// Deletes a [SchemaDocument] from the Bucket given its [label]
  Future<bool> removeItem(String label) async {
    await refresh();
    final doc = _cachedDocs.firstWhere((element) => element.label == label, orElse: () => SchemaDocument());
    if (!doc.hasCid()) {
      return false;
    }
    return await MotorFlutterPlatform.instance.removeBucketObject(did, doc.cid);
  }

  /// ### Fetching a Document
  ///
  /// Fetches a document from IPFS using the provided [cid]. Returns the [SchemaDocument] if successful, and null if the document was not found.
  ///
  /// ```dart
  /// final bucket = await MotorFlutter.to.getBucket('did:snr:mXyZ123');
  /// if (res == null) {
  ///   throw Exception('Failed to fetch document');
  /// }
  /// ```
  /// **Next Steps**
  /// - Upload a document to IPFS with [MotorFlutter.uploadDocument]
  Future<GetDocumentResponse> fetchDocument({required String cid}) async {
    final res = await MotorFlutterPlatform.instance.getDocument(GetDocumentRequest(
      cid: cid,
    ));
    if (res == null) {
      throw UnmarshalException<GetDocumentResponse>();
    }
    return res;
  }

  /// ### Refreshing a Bucket
  ///
  ///
  refresh() async {
    if (!_needsRefresh) {
      return;
    }
    final ok = await MotorFlutterPlatform.instance.resolveBucket(did);
    if (!ok) {
      throw Exception('Failed to resolve bucket');
    }
    final contentList = await MotorFlutterPlatform.instance.getBucketObjects(did);
    final items = contentList.buckets.map((e) => BucketItem.fromBuffer(e.item)).toList();
    var docs = <SchemaDocument>[];
    for (var item in items) {
      final doc = await item.getSchemaDocument();
      if (doc != null) {
        docs.add(doc);
      }
    }
    _cachedDocs.clear();
    _cachedDocs.addAll(docs);
    _lastUpdated = DateTime.now();
  }
}

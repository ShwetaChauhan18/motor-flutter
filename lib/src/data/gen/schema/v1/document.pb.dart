///
//  Generated code. Do not modify.
//  source: schema/v1/document.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schema.pbenum.dart' as $5;

class SchemaDocument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchemaDocument', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaDid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..pc<SchemaDocumentValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: SchemaDocumentValue.create)
    ..hasRequiredFields = false
  ;

  SchemaDocument._() : super();
  factory SchemaDocument({
    $core.String? schemaDid,
    $core.String? cid,
    $core.String? label,
    $core.Iterable<SchemaDocumentValue>? fields,
  }) {
    final _result = create();
    if (schemaDid != null) {
      _result.schemaDid = schemaDid;
    }
    if (cid != null) {
      _result.cid = cid;
    }
    if (label != null) {
      _result.label = label;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory SchemaDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemaDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemaDocument clone() => SchemaDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemaDocument copyWith(void Function(SchemaDocument) updates) => super.copyWith((message) => updates(message as SchemaDocument)) as SchemaDocument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchemaDocument create() => SchemaDocument._();
  SchemaDocument createEmptyInstance() => create();
  static $pb.PbList<SchemaDocument> createRepeated() => $pb.PbList<SchemaDocument>();
  @$core.pragma('dart2js:noInline')
  static SchemaDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemaDocument>(create);
  static SchemaDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schemaDid => $_getSZ(0);
  @$pb.TagNumber(1)
  set schemaDid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaDid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<SchemaDocumentValue> get fields => $_getList(3);
}

class BoolValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BoolValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  BoolValue._() : super();
  factory BoolValue({
    $core.bool? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory BoolValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolValue clone() => BoolValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolValue copyWith(void Function(BoolValue) updates) => super.copyWith((message) => updates(message as BoolValue)) as BoolValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoolValue create() => BoolValue._();
  BoolValue createEmptyInstance() => create();
  static $pb.PbList<BoolValue> createRepeated() => $pb.PbList<BoolValue>();
  @$core.pragma('dart2js:noInline')
  static BoolValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolValue>(create);
  static BoolValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class StringValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StringValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  StringValue._() : super();
  factory StringValue({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory StringValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringValue clone() => StringValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringValue copyWith(void Function(StringValue) updates) => super.copyWith((message) => updates(message as StringValue)) as StringValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringValue create() => StringValue._();
  StringValue createEmptyInstance() => create();
  static $pb.PbList<StringValue> createRepeated() => $pb.PbList<StringValue>();
  @$core.pragma('dart2js:noInline')
  static StringValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringValue>(create);
  static StringValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class IntValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  IntValue._() : super();
  factory IntValue({
    $core.int? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory IntValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntValue clone() => IntValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntValue copyWith(void Function(IntValue) updates) => super.copyWith((message) => updates(message as IntValue)) as IntValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntValue create() => IntValue._();
  IntValue createEmptyInstance() => create();
  static $pb.PbList<IntValue> createRepeated() => $pb.PbList<IntValue>();
  @$core.pragma('dart2js:noInline')
  static IntValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntValue>(create);
  static IntValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class FloatValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FloatValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  FloatValue._() : super();
  factory FloatValue({
    $core.double? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory FloatValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloatValue clone() => FloatValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloatValue copyWith(void Function(FloatValue) updates) => super.copyWith((message) => updates(message as FloatValue)) as FloatValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FloatValue create() => FloatValue._();
  FloatValue createEmptyInstance() => create();
  static $pb.PbList<FloatValue> createRepeated() => $pb.PbList<FloatValue>();
  @$core.pragma('dart2js:noInline')
  static FloatValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatValue>(create);
  static FloatValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class BytesValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BytesValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  BytesValue._() : super();
  factory BytesValue({
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory BytesValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BytesValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BytesValue clone() => BytesValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BytesValue copyWith(void Function(BytesValue) updates) => super.copyWith((message) => updates(message as BytesValue)) as BytesValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BytesValue create() => BytesValue._();
  BytesValue createEmptyInstance() => create();
  static $pb.PbList<BytesValue> createRepeated() => $pb.PbList<BytesValue>();
  @$core.pragma('dart2js:noInline')
  static BytesValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BytesValue>(create);
  static BytesValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class LinkValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LinkValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOM<SchemaDocument>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: SchemaDocument.create)
    ..hasRequiredFields = false
  ;

  LinkValue._() : super();
  factory LinkValue({
    SchemaDocument? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory LinkValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkValue clone() => LinkValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkValue copyWith(void Function(LinkValue) updates) => super.copyWith((message) => updates(message as LinkValue)) as LinkValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinkValue create() => LinkValue._();
  LinkValue createEmptyInstance() => create();
  static $pb.PbList<LinkValue> createRepeated() => $pb.PbList<LinkValue>();
  @$core.pragma('dart2js:noInline')
  static LinkValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkValue>(create);
  static LinkValue? _defaultInstance;

  @$pb.TagNumber(1)
  SchemaDocument get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(SchemaDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  SchemaDocument ensureValue() => $_ensure(0);
}

class ListValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..pc<SchemaDocumentValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.PM, subBuilder: SchemaDocumentValue.create)
    ..hasRequiredFields = false
  ;

  ListValue._() : super();
  factory ListValue({
    $core.Iterable<SchemaDocumentValue>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value.addAll(value);
    }
    return _result;
  }
  factory ListValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListValue clone() => ListValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListValue copyWith(void Function(ListValue) updates) => super.copyWith((message) => updates(message as ListValue)) as ListValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListValue create() => ListValue._();
  ListValue createEmptyInstance() => create();
  static $pb.PbList<ListValue> createRepeated() => $pb.PbList<ListValue>();
  @$core.pragma('dart2js:noInline')
  static ListValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListValue>(create);
  static ListValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SchemaDocumentValue> get value => $_getList(0);
}

class SchemaDocumentValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchemaDocumentValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..e<$5.Kind>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $5.Kind.LIST, valueOf: $5.Kind.valueOf, enumValues: $5.Kind.values)
    ..aOM<BoolValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolValue', subBuilder: BoolValue.create)
    ..aOM<StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringValue', subBuilder: StringValue.create)
    ..aOM<IntValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intValue', subBuilder: IntValue.create)
    ..aOM<FloatValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatValue', subBuilder: FloatValue.create)
    ..aOM<BytesValue>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesValue', subBuilder: BytesValue.create)
    ..aOM<LinkValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkValue', subBuilder: LinkValue.create)
    ..aOM<ListValue>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listValue', subBuilder: ListValue.create)
    ..hasRequiredFields = false
  ;

  SchemaDocumentValue._() : super();
  factory SchemaDocumentValue({
    $core.String? key,
    $5.Kind? kind,
    BoolValue? boolValue,
    StringValue? stringValue,
    IntValue? intValue,
    FloatValue? floatValue,
    BytesValue? bytesValue,
    LinkValue? linkValue,
    ListValue? listValue,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (boolValue != null) {
      _result.boolValue = boolValue;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (intValue != null) {
      _result.intValue = intValue;
    }
    if (floatValue != null) {
      _result.floatValue = floatValue;
    }
    if (bytesValue != null) {
      _result.bytesValue = bytesValue;
    }
    if (linkValue != null) {
      _result.linkValue = linkValue;
    }
    if (listValue != null) {
      _result.listValue = listValue;
    }
    return _result;
  }
  factory SchemaDocumentValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemaDocumentValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemaDocumentValue clone() => SchemaDocumentValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemaDocumentValue copyWith(void Function(SchemaDocumentValue) updates) => super.copyWith((message) => updates(message as SchemaDocumentValue)) as SchemaDocumentValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchemaDocumentValue create() => SchemaDocumentValue._();
  SchemaDocumentValue createEmptyInstance() => create();
  static $pb.PbList<SchemaDocumentValue> createRepeated() => $pb.PbList<SchemaDocumentValue>();
  @$core.pragma('dart2js:noInline')
  static SchemaDocumentValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemaDocumentValue>(create);
  static SchemaDocumentValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $5.Kind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind($5.Kind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  @$pb.TagNumber(3)
  BoolValue get boolValue => $_getN(2);
  @$pb.TagNumber(3)
  set boolValue(BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoolValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoolValue() => clearField(3);
  @$pb.TagNumber(3)
  BoolValue ensureBoolValue() => $_ensure(2);

  @$pb.TagNumber(4)
  StringValue get stringValue => $_getN(3);
  @$pb.TagNumber(4)
  set stringValue(StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);
  @$pb.TagNumber(4)
  StringValue ensureStringValue() => $_ensure(3);

  @$pb.TagNumber(5)
  IntValue get intValue => $_getN(4);
  @$pb.TagNumber(5)
  set intValue(IntValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntValue() => clearField(5);
  @$pb.TagNumber(5)
  IntValue ensureIntValue() => $_ensure(4);

  @$pb.TagNumber(6)
  FloatValue get floatValue => $_getN(5);
  @$pb.TagNumber(6)
  set floatValue(FloatValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFloatValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearFloatValue() => clearField(6);
  @$pb.TagNumber(6)
  FloatValue ensureFloatValue() => $_ensure(5);

  @$pb.TagNumber(7)
  BytesValue get bytesValue => $_getN(6);
  @$pb.TagNumber(7)
  set bytesValue(BytesValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBytesValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearBytesValue() => clearField(7);
  @$pb.TagNumber(7)
  BytesValue ensureBytesValue() => $_ensure(6);

  @$pb.TagNumber(8)
  LinkValue get linkValue => $_getN(7);
  @$pb.TagNumber(8)
  set linkValue(LinkValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLinkValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearLinkValue() => clearField(8);
  @$pb.TagNumber(8)
  LinkValue ensureLinkValue() => $_ensure(7);

  @$pb.TagNumber(9)
  ListValue get listValue => $_getN(8);
  @$pb.TagNumber(9)
  set listValue(ListValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasListValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearListValue() => clearField(9);
  @$pb.TagNumber(9)
  ListValue ensureListValue() => $_ensure(8);
}


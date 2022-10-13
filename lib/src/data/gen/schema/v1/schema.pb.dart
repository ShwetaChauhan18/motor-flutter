///
//  Generated code. Do not modify.
//  source: schema/v1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schema.pbenum.dart';

export 'schema.pbenum.dart';

class MetadataDefintion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MetadataDefintion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  MetadataDefintion._() : super();
  factory MetadataDefintion({
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory MetadataDefintion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataDefintion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataDefintion clone() => MetadataDefintion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataDefintion copyWith(void Function(MetadataDefintion) updates) => super.copyWith((message) => updates(message as MetadataDefintion)) as MetadataDefintion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataDefintion create() => MetadataDefintion._();
  MetadataDefintion createEmptyInstance() => create();
  static $pb.PbList<MetadataDefintion> createRepeated() => $pb.PbList<MetadataDefintion>();
  @$core.pragma('dart2js:noInline')
  static MetadataDefintion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataDefintion>(create);
  static MetadataDefintion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Schema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Schema', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..pc<SchemaField>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: SchemaField.create)
    ..pc<MetadataDefintion>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', $pb.PbFieldType.PM, subBuilder: MetadataDefintion.create)
    ..hasRequiredFields = false
  ;

  Schema._() : super();
  factory Schema({
    $core.String? did,
    $core.String? owner,
    $core.String? label,
    $core.Iterable<SchemaField>? fields,
    $core.Iterable<MetadataDefintion>? metadata,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (label != null) {
      _result.label = label;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    return _result;
  }
  factory Schema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schema clone() => Schema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schema copyWith(void Function(Schema) updates) => super.copyWith((message) => updates(message as Schema)) as Schema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schema create() => Schema._();
  Schema createEmptyInstance() => create();
  static $pb.PbList<Schema> createRepeated() => $pb.PbList<Schema>();
  @$core.pragma('dart2js:noInline')
  static Schema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema>(create);
  static Schema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get owner => $_getSZ(1);
  @$pb.TagNumber(2)
  set owner($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<SchemaField> get fields => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<MetadataDefintion> get metadata => $_getList(4);
}

class SchemaField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchemaField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<SchemaFieldKind>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldKind', subBuilder: SchemaFieldKind.create)
    ..hasRequiredFields = false
  ;

  SchemaField._() : super();
  factory SchemaField({
    $core.String? name,
    SchemaFieldKind? fieldKind,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (fieldKind != null) {
      _result.fieldKind = fieldKind;
    }
    return _result;
  }
  factory SchemaField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemaField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemaField clone() => SchemaField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemaField copyWith(void Function(SchemaField) updates) => super.copyWith((message) => updates(message as SchemaField)) as SchemaField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchemaField create() => SchemaField._();
  SchemaField createEmptyInstance() => create();
  static $pb.PbList<SchemaField> createRepeated() => $pb.PbList<SchemaField>();
  @$core.pragma('dart2js:noInline')
  static SchemaField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemaField>(create);
  static SchemaField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  SchemaFieldKind get fieldKind => $_getN(1);
  @$pb.TagNumber(2)
  set fieldKind(SchemaFieldKind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldKind() => clearField(2);
  @$pb.TagNumber(2)
  SchemaFieldKind ensureFieldKind() => $_ensure(1);
}

class SchemaFieldKind extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchemaFieldKind', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..e<Kind>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: Kind.LIST, valueOf: Kind.valueOf, enumValues: Kind.values)
    ..aOM<SchemaFieldKind>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listKind', subBuilder: SchemaFieldKind.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkDid')
    ..hasRequiredFields = false
  ;

  SchemaFieldKind._() : super();
  factory SchemaFieldKind({
    Kind? kind,
    SchemaFieldKind? listKind,
    $core.String? linkDid,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (listKind != null) {
      _result.listKind = listKind;
    }
    if (linkDid != null) {
      _result.linkDid = linkDid;
    }
    return _result;
  }
  factory SchemaFieldKind.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemaFieldKind.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemaFieldKind clone() => SchemaFieldKind()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemaFieldKind copyWith(void Function(SchemaFieldKind) updates) => super.copyWith((message) => updates(message as SchemaFieldKind)) as SchemaFieldKind; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchemaFieldKind create() => SchemaFieldKind._();
  SchemaFieldKind createEmptyInstance() => create();
  static $pb.PbList<SchemaFieldKind> createRepeated() => $pb.PbList<SchemaFieldKind>();
  @$core.pragma('dart2js:noInline')
  static SchemaFieldKind getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemaFieldKind>(create);
  static SchemaFieldKind? _defaultInstance;

  @$pb.TagNumber(1)
  Kind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(Kind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  SchemaFieldKind get listKind => $_getN(1);
  @$pb.TagNumber(2)
  set listKind(SchemaFieldKind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearListKind() => clearField(2);
  @$pb.TagNumber(2)
  SchemaFieldKind ensureListKind() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get linkDid => $_getSZ(2);
  @$pb.TagNumber(3)
  set linkDid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkDid() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkDid() => clearField(3);
}


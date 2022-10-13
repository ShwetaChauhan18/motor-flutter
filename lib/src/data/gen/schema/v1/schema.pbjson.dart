///
//  Generated code. Do not modify.
//  source: schema/v1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use kindDescriptor instead')
const Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'LIST', '2': 0},
    const {'1': 'BOOL', '2': 1},
    const {'1': 'INT', '2': 2},
    const {'1': 'FLOAT', '2': 3},
    const {'1': 'STRING', '2': 4},
    const {'1': 'BYTES', '2': 5},
    const {'1': 'LINK', '2': 6},
  ],
};

/// Descriptor for `Kind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List kindDescriptor = $convert.base64Decode('CgRLaW5kEggKBExJU1QQABIICgRCT09MEAESBwoDSU5UEAISCQoFRkxPQVQQAxIKCgZTVFJJTkcQBBIJCgVCWVRFUxAFEggKBExJTksQBg==');
@$core.Deprecated('Use metadataDefintionDescriptor instead')
const MetadataDefintion$json = const {
  '1': 'MetadataDefintion',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `MetadataDefintion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDefintionDescriptor = $convert.base64Decode('ChFNZXRhZGF0YURlZmludGlvbhIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = const {
  '1': 'Schema',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'owner', '3': 2, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'fields', '3': 4, '4': 3, '5': 11, '6': '.sonrio.sonr.schema.SchemaField', '10': 'fields'},
    const {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.sonrio.sonr.schema.MetadataDefintion', '10': 'metadata'},
  ],
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode('CgZTY2hlbWESEAoDZGlkGAEgASgJUgNkaWQSFAoFb3duZXIYAiABKAlSBW93bmVyEhQKBWxhYmVsGAMgASgJUgVsYWJlbBI3CgZmaWVsZHMYBCADKAsyHy5zb25yaW8uc29uci5zY2hlbWEuU2NoZW1hRmllbGRSBmZpZWxkcxJBCghtZXRhZGF0YRgFIAMoCzIlLnNvbnJpby5zb25yLnNjaGVtYS5NZXRhZGF0YURlZmludGlvblIIbWV0YWRhdGE=');
@$core.Deprecated('Use schemaFieldDescriptor instead')
const SchemaField$json = const {
  '1': 'SchemaField',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'field_kind', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.SchemaFieldKind', '10': 'fieldKind'},
  ],
};

/// Descriptor for `SchemaField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaFieldDescriptor = $convert.base64Decode('CgtTY2hlbWFGaWVsZBISCgRuYW1lGAEgASgJUgRuYW1lEkIKCmZpZWxkX2tpbmQYAiABKAsyIy5zb25yaW8uc29uci5zY2hlbWEuU2NoZW1hRmllbGRLaW5kUglmaWVsZEtpbmQ=');
@$core.Deprecated('Use schemaFieldKindDescriptor instead')
const SchemaFieldKind$json = const {
  '1': 'SchemaFieldKind',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.sonrio.sonr.schema.Kind', '10': 'kind'},
    const {'1': 'list_kind', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.SchemaFieldKind', '10': 'listKind'},
    const {'1': 'link_did', '3': 3, '4': 1, '5': 9, '10': 'linkDid'},
  ],
};

/// Descriptor for `SchemaFieldKind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaFieldKindDescriptor = $convert.base64Decode('Cg9TY2hlbWFGaWVsZEtpbmQSLAoEa2luZBgBIAEoDjIYLnNvbnJpby5zb25yLnNjaGVtYS5LaW5kUgRraW5kEkAKCWxpc3Rfa2luZBgCIAEoCzIjLnNvbnJpby5zb25yLnNjaGVtYS5TY2hlbWFGaWVsZEtpbmRSCGxpc3RLaW5kEhkKCGxpbmtfZGlkGAMgASgJUgdsaW5rRGlk');

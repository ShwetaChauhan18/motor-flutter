///
//  Generated code. Do not modify.
//  source: schema/v1/document.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use schemaDocumentDescriptor instead')
const SchemaDocument$json = const {
  '1': 'SchemaDocument',
  '2': const [
    const {'1': 'schema_did', '3': 1, '4': 1, '5': 9, '10': 'schemaDid'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.sonrio.sonr.schema.SchemaDocumentValue', '10': 'fields'},
  ],
};

/// Descriptor for `SchemaDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDocumentDescriptor = $convert.base64Decode('Cg5TY2hlbWFEb2N1bWVudBIdCgpzY2hlbWFfZGlkGAEgASgJUglzY2hlbWFEaWQSFAoFbGFiZWwYAiABKAlSBWxhYmVsEj8KBmZpZWxkcxgDIAMoCzInLnNvbnJpby5zb25yLnNjaGVtYS5TY2hlbWFEb2N1bWVudFZhbHVlUgZmaWVsZHM=');
@$core.Deprecated('Use boolValueDescriptor instead')
const BoolValue$json = const {
  '1': 'BoolValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `BoolValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolValueDescriptor = $convert.base64Decode('CglCb29sVmFsdWUSFAoFdmFsdWUYASABKAhSBXZhbHVl');
@$core.Deprecated('Use stringValueDescriptor instead')
const StringValue$json = const {
  '1': 'StringValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `StringValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringValueDescriptor = $convert.base64Decode('CgtTdHJpbmdWYWx1ZRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use intValueDescriptor instead')
const IntValue$json = const {
  '1': 'IntValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `IntValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intValueDescriptor = $convert.base64Decode('CghJbnRWYWx1ZRIUCgV2YWx1ZRgBIAEoBVIFdmFsdWU=');
@$core.Deprecated('Use floatValueDescriptor instead')
const FloatValue$json = const {
  '1': 'FloatValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `FloatValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatValueDescriptor = $convert.base64Decode('CgpGbG9hdFZhbHVlEhQKBXZhbHVlGAEgASgBUgV2YWx1ZQ==');
@$core.Deprecated('Use bytesValueDescriptor instead')
const BytesValue$json = const {
  '1': 'BytesValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `BytesValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytesValueDescriptor = $convert.base64Decode('CgpCeXRlc1ZhbHVlEhQKBXZhbHVlGAEgASgMUgV2YWx1ZQ==');
@$core.Deprecated('Use linkValueDescriptor instead')
const LinkValue$json = const {
  '1': 'LinkValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.SchemaDocument', '10': 'value'},
  ],
};

/// Descriptor for `LinkValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkValueDescriptor = $convert.base64Decode('CglMaW5rVmFsdWUSOAoFdmFsdWUYASABKAsyIi5zb25yaW8uc29uci5zY2hlbWEuU2NoZW1hRG9jdW1lbnRSBXZhbHVl');
@$core.Deprecated('Use listValueDescriptor instead')
const ListValue$json = const {
  '1': 'ListValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 3, '5': 11, '6': '.sonrio.sonr.schema.SchemaDocumentValue', '10': 'value'},
  ],
};

/// Descriptor for `ListValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listValueDescriptor = $convert.base64Decode('CglMaXN0VmFsdWUSPQoFdmFsdWUYASADKAsyJy5zb25yaW8uc29uci5zY2hlbWEuU2NoZW1hRG9jdW1lbnRWYWx1ZVIFdmFsdWU=');
@$core.Deprecated('Use schemaDocumentValueDescriptor instead')
const SchemaDocumentValue$json = const {
  '1': 'SchemaDocumentValue',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 14, '6': '.sonrio.sonr.schema.Kind', '10': 'kind'},
    const {'1': 'bool_value', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.BoolValue', '10': 'boolValue'},
    const {'1': 'string_value', '3': 4, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.StringValue', '10': 'stringValue'},
    const {'1': 'int_value', '3': 5, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.IntValue', '10': 'intValue'},
    const {'1': 'float_value', '3': 6, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.FloatValue', '10': 'floatValue'},
    const {'1': 'bytes_value', '3': 7, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.BytesValue', '10': 'bytesValue'},
    const {'1': 'link_value', '3': 8, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.LinkValue', '10': 'linkValue'},
    const {'1': 'list_value', '3': 9, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.ListValue', '10': 'listValue'},
  ],
};

/// Descriptor for `SchemaDocumentValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDocumentValueDescriptor = $convert.base64Decode('ChNTY2hlbWFEb2N1bWVudFZhbHVlEhAKA2tleRgBIAEoCVIDa2V5EiwKBGtpbmQYAiABKA4yGC5zb25yaW8uc29uci5zY2hlbWEuS2luZFIEa2luZBI8Cgpib29sX3ZhbHVlGAMgASgLMh0uc29ucmlvLnNvbnIuc2NoZW1hLkJvb2xWYWx1ZVIJYm9vbFZhbHVlEkIKDHN0cmluZ192YWx1ZRgEIAEoCzIfLnNvbnJpby5zb25yLnNjaGVtYS5TdHJpbmdWYWx1ZVILc3RyaW5nVmFsdWUSOQoJaW50X3ZhbHVlGAUgASgLMhwuc29ucmlvLnNvbnIuc2NoZW1hLkludFZhbHVlUghpbnRWYWx1ZRI/CgtmbG9hdF92YWx1ZRgGIAEoCzIeLnNvbnJpby5zb25yLnNjaGVtYS5GbG9hdFZhbHVlUgpmbG9hdFZhbHVlEj8KC2J5dGVzX3ZhbHVlGAcgASgLMh4uc29ucmlvLnNvbnIuc2NoZW1hLkJ5dGVzVmFsdWVSCmJ5dGVzVmFsdWUSPAoKbGlua192YWx1ZRgIIAEoCzIdLnNvbnJpby5zb25yLnNjaGVtYS5MaW5rVmFsdWVSCWxpbmtWYWx1ZRI8CgpsaXN0X3ZhbHVlGAkgASgLMh0uc29ucmlvLnNvbnIuc2NoZW1hLkxpc3RWYWx1ZVIJbGlzdFZhbHVl');

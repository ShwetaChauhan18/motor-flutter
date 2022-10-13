///
//  Generated code. Do not modify.
//  source: cosmos/base/node/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use configRequestDescriptor instead')
const ConfigRequest$json = const {
  '1': 'ConfigRequest',
};

/// Descriptor for `ConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configRequestDescriptor = $convert.base64Decode('Cg1Db25maWdSZXF1ZXN0');
@$core.Deprecated('Use configResponseDescriptor instead')
const ConfigResponse$json = const {
  '1': 'ConfigResponse',
  '2': const [
    const {'1': 'minimum_gas_price', '3': 1, '4': 1, '5': 9, '10': 'minimumGasPrice'},
  ],
};

/// Descriptor for `ConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configResponseDescriptor = $convert.base64Decode('Cg5Db25maWdSZXNwb25zZRIqChFtaW5pbXVtX2dhc19wcmljZRgBIAEoCVIPbWluaW11bUdhc1ByaWNl');
const $core.Map<$core.String, $core.dynamic> ServiceBase$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'Config', '2': '.cosmos.base.node.v1beta1.ConfigRequest', '3': '.cosmos.base.node.v1beta1.ConfigResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ServiceBase$messageJson = const {
  '.cosmos.base.node.v1beta1.ConfigRequest': ConfigRequest$json,
  '.cosmos.base.node.v1beta1.ConfigResponse': ConfigResponse$json,
};

/// Descriptor for `Service`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode('CgdTZXJ2aWNlEoUBCgZDb25maWcSJy5jb3Ntb3MuYmFzZS5ub2RlLnYxYmV0YTEuQ29uZmlnUmVxdWVzdBooLmNvc21vcy5iYXNlLm5vZGUudjFiZXRhMS5Db25maWdSZXNwb25zZSIogtPkkwIiEiAvY29zbW9zL2Jhc2Uvbm9kZS92MWJldGExL2NvbmZpZw==');

///
//  Generated code. Do not modify.
//  source: motor/v1/request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ClientMode extends $pb.ProtobufEnum {
  static const ClientMode ENDPOINT_BETA = ClientMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENDPOINT_BETA');
  static const ClientMode ENDPOINT_DEV = ClientMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENDPOINT_DEV');
  static const ClientMode ENDPOINT_LOCAL = ClientMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENDPOINT_LOCAL');

  static const $core.List<ClientMode> values = <ClientMode> [
    ENDPOINT_BETA,
    ENDPOINT_DEV,
    ENDPOINT_LOCAL,
  ];

  static final $core.Map<$core.int, ClientMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientMode? valueOf($core.int value) => _byValue[value];

  const ClientMode._($core.int v, $core.String n) : super(v, n);
}


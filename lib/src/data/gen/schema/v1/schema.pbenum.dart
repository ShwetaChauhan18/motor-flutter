///
//  Generated code. Do not modify.
//  source: schema/v1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Kind extends $pb.ProtobufEnum {
  static const Kind LIST = Kind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LIST');
  static const Kind BOOL = Kind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOL');
  static const Kind INT = Kind._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INT');
  static const Kind FLOAT = Kind._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLOAT');
  static const Kind STRING = Kind._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING');
  static const Kind BYTES = Kind._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BYTES');
  static const Kind LINK = Kind._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINK');

  static const $core.List<Kind> values = <Kind> [
    LIST,
    BOOL,
    INT,
    FLOAT,
    STRING,
    BYTES,
    LINK,
  ];

  static final $core.Map<$core.int, Kind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Kind? valueOf($core.int value) => _byValue[value];

  const Kind._($core.int v, $core.String n) : super(v, n);
}


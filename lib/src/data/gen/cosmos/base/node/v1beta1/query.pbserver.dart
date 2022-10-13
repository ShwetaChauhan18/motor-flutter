///
//  Generated code. Do not modify.
//  source: cosmos/base/node/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'query.pb.dart' as $23;
import 'query.pbjson.dart';

export 'query.pb.dart';

abstract class ServiceBase extends $pb.GeneratedService {
  $async.Future<$23.ConfigResponse> config($pb.ServerContext ctx, $23.ConfigRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Config': return $23.ConfigRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Config': return this.config(ctx, request as $23.ConfigRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ServiceBase$messageJson;
}


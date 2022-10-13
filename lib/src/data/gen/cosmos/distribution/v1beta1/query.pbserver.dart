///
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'query.pb.dart' as $37;
import 'query.pbjson.dart';

export 'query.pb.dart';

abstract class QueryServiceBase extends $pb.GeneratedService {
  $async.Future<$37.QueryParamsResponse> params($pb.ServerContext ctx, $37.QueryParamsRequest request);
  $async.Future<$37.QueryValidatorDistributionInfoResponse> validatorDistributionInfo($pb.ServerContext ctx, $37.QueryValidatorDistributionInfoRequest request);
  $async.Future<$37.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards($pb.ServerContext ctx, $37.QueryValidatorOutstandingRewardsRequest request);
  $async.Future<$37.QueryValidatorCommissionResponse> validatorCommission($pb.ServerContext ctx, $37.QueryValidatorCommissionRequest request);
  $async.Future<$37.QueryValidatorSlashesResponse> validatorSlashes($pb.ServerContext ctx, $37.QueryValidatorSlashesRequest request);
  $async.Future<$37.QueryDelegationRewardsResponse> delegationRewards($pb.ServerContext ctx, $37.QueryDelegationRewardsRequest request);
  $async.Future<$37.QueryDelegationTotalRewardsResponse> delegationTotalRewards($pb.ServerContext ctx, $37.QueryDelegationTotalRewardsRequest request);
  $async.Future<$37.QueryDelegatorValidatorsResponse> delegatorValidators($pb.ServerContext ctx, $37.QueryDelegatorValidatorsRequest request);
  $async.Future<$37.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress($pb.ServerContext ctx, $37.QueryDelegatorWithdrawAddressRequest request);
  $async.Future<$37.QueryCommunityPoolResponse> communityPool($pb.ServerContext ctx, $37.QueryCommunityPoolRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Params': return $37.QueryParamsRequest();
      case 'ValidatorDistributionInfo': return $37.QueryValidatorDistributionInfoRequest();
      case 'ValidatorOutstandingRewards': return $37.QueryValidatorOutstandingRewardsRequest();
      case 'ValidatorCommission': return $37.QueryValidatorCommissionRequest();
      case 'ValidatorSlashes': return $37.QueryValidatorSlashesRequest();
      case 'DelegationRewards': return $37.QueryDelegationRewardsRequest();
      case 'DelegationTotalRewards': return $37.QueryDelegationTotalRewardsRequest();
      case 'DelegatorValidators': return $37.QueryDelegatorValidatorsRequest();
      case 'DelegatorWithdrawAddress': return $37.QueryDelegatorWithdrawAddressRequest();
      case 'CommunityPool': return $37.QueryCommunityPoolRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Params': return this.params(ctx, request as $37.QueryParamsRequest);
      case 'ValidatorDistributionInfo': return this.validatorDistributionInfo(ctx, request as $37.QueryValidatorDistributionInfoRequest);
      case 'ValidatorOutstandingRewards': return this.validatorOutstandingRewards(ctx, request as $37.QueryValidatorOutstandingRewardsRequest);
      case 'ValidatorCommission': return this.validatorCommission(ctx, request as $37.QueryValidatorCommissionRequest);
      case 'ValidatorSlashes': return this.validatorSlashes(ctx, request as $37.QueryValidatorSlashesRequest);
      case 'DelegationRewards': return this.delegationRewards(ctx, request as $37.QueryDelegationRewardsRequest);
      case 'DelegationTotalRewards': return this.delegationTotalRewards(ctx, request as $37.QueryDelegationTotalRewardsRequest);
      case 'DelegatorValidators': return this.delegatorValidators(ctx, request as $37.QueryDelegatorValidatorsRequest);
      case 'DelegatorWithdrawAddress': return this.delegatorWithdrawAddress(ctx, request as $37.QueryDelegatorWithdrawAddressRequest);
      case 'CommunityPool': return this.communityPool(ctx, request as $37.QueryCommunityPoolRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => QueryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => QueryServiceBase$messageJson;
}


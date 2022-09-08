import 'dart:typed_data';
import 'package:motor_flutter/motor_flutter.dart';

class Generic {
  static T responseFromBuffer<T>(Uint8List buffer) {
    if (T == InitializeResponse) {
      return InitializeRequest.fromBuffer(buffer.toList()) as T;
    } else if (T == CreateAccountResponse) {
      return CreateAccountResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == LoginResponse) {
      return LoginResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == CreateSchemaResponse) {
      return CreateSchemaResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == QueryResponse) {
      return QueryResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == QueryWhoIsResponse) {
      return QueryWhoIsResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == QueryWhatIsResponse) {
      return QueryWhatIsResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == QueryWhatIsByCreatorResponse) {
      return QueryWhatIsByCreatorResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == QueryWhereIsByCreatorResponse) {
      return QueryWhereIsByCreatorResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == UploadObjectResponse) {
      return UploadObjectResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == CreateBucketResponse) {
      return CreateBucketResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == UpdateBucketResponse) {
      return UpdateBucketResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == QueryWhereIsResponse) {
      return QueryWhereIsResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == StatResponse) {
      return StatResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == PaymentResponse) {
      return PaymentResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == SearchBucketContentBySchemaResponse) {
      return SearchBucketContentBySchemaResponse.fromBuffer(buffer.toList()) as T;
    } else if (T == SearchResponse) {
      return SearchResponse.fromBuffer(buffer.toList()) as T;
    } else {
      throw Exception("Unknown class");
    }
  }
}

typedef ResponseCallback<T> = void Function(T?);
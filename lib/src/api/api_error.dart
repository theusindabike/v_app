import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_error.freezed.dart';

@freezed
class APIError with _$APIError {
  const factory APIError.noInternetConnection() = _NoInternetConnection;
  const factory APIError.forbidden() = _Forbidden;
  const factory APIError.notFound() = _NotFound;
  const factory APIError.unknown() = _Unknown;
}

extension APIErrorMessage on APIError {
  // TODO: localize
  String get message => when(
        noInternetConnection: () => 'No Internet connection',
        notFound: () => 'Resource not found',
        forbidden: () => 'Forbidden',
        unknown: () => 'Some error occurred',
      );
}

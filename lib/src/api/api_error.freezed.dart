// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$APIError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noInternetConnection,
    required TResult Function() forbidden,
    required TResult Function() notFound,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noInternetConnection,
    TResult? Function()? forbidden,
    TResult? Function()? notFound,
    TResult? Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noInternetConnection,
    TResult Function()? forbidden,
    TResult Function()? notFound,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIErrorCopyWith<$Res> {
  factory $APIErrorCopyWith(APIError value, $Res Function(APIError) then) =
      _$APIErrorCopyWithImpl<$Res, APIError>;
}

/// @nodoc
class _$APIErrorCopyWithImpl<$Res, $Val extends APIError>
    implements $APIErrorCopyWith<$Res> {
  _$APIErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NoInternetConnectionCopyWith<$Res> {
  factory _$$_NoInternetConnectionCopyWith(_$_NoInternetConnection value,
          $Res Function(_$_NoInternetConnection) then) =
      __$$_NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoInternetConnectionCopyWithImpl<$Res>
    extends _$APIErrorCopyWithImpl<$Res, _$_NoInternetConnection>
    implements _$$_NoInternetConnectionCopyWith<$Res> {
  __$$_NoInternetConnectionCopyWithImpl(_$_NoInternetConnection _value,
      $Res Function(_$_NoInternetConnection) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoInternetConnection
    with DiagnosticableTreeMixin
    implements _NoInternetConnection {
  const _$_NoInternetConnection();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'APIError.noInternetConnection()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'APIError.noInternetConnection'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noInternetConnection,
    required TResult Function() forbidden,
    required TResult Function() notFound,
    required TResult Function() unknown,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noInternetConnection,
    TResult? Function()? forbidden,
    TResult? Function()? notFound,
    TResult? Function()? unknown,
  }) {
    return noInternetConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noInternetConnection,
    TResult Function()? forbidden,
    TResult Function()? notFound,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Unknown value) unknown,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class _NoInternetConnection implements APIError {
  const factory _NoInternetConnection() = _$_NoInternetConnection;
}

/// @nodoc
abstract class _$$_ForbiddenCopyWith<$Res> {
  factory _$$_ForbiddenCopyWith(
          _$_Forbidden value, $Res Function(_$_Forbidden) then) =
      __$$_ForbiddenCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ForbiddenCopyWithImpl<$Res>
    extends _$APIErrorCopyWithImpl<$Res, _$_Forbidden>
    implements _$$_ForbiddenCopyWith<$Res> {
  __$$_ForbiddenCopyWithImpl(
      _$_Forbidden _value, $Res Function(_$_Forbidden) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Forbidden with DiagnosticableTreeMixin implements _Forbidden {
  const _$_Forbidden();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'APIError.forbidden()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'APIError.forbidden'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Forbidden);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noInternetConnection,
    required TResult Function() forbidden,
    required TResult Function() notFound,
    required TResult Function() unknown,
  }) {
    return forbidden();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noInternetConnection,
    TResult? Function()? forbidden,
    TResult? Function()? notFound,
    TResult? Function()? unknown,
  }) {
    return forbidden?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noInternetConnection,
    TResult Function()? forbidden,
    TResult Function()? notFound,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Unknown value) unknown,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class _Forbidden implements APIError {
  const factory _Forbidden() = _$_Forbidden;
}

/// @nodoc
abstract class _$$_NotFoundCopyWith<$Res> {
  factory _$$_NotFoundCopyWith(
          _$_NotFound value, $Res Function(_$_NotFound) then) =
      __$$_NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NotFoundCopyWithImpl<$Res>
    extends _$APIErrorCopyWithImpl<$Res, _$_NotFound>
    implements _$$_NotFoundCopyWith<$Res> {
  __$$_NotFoundCopyWithImpl(
      _$_NotFound _value, $Res Function(_$_NotFound) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NotFound with DiagnosticableTreeMixin implements _NotFound {
  const _$_NotFound();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'APIError.notFound()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'APIError.notFound'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noInternetConnection,
    required TResult Function() forbidden,
    required TResult Function() notFound,
    required TResult Function() unknown,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noInternetConnection,
    TResult? Function()? forbidden,
    TResult? Function()? notFound,
    TResult? Function()? unknown,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noInternetConnection,
    TResult Function()? forbidden,
    TResult Function()? notFound,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Unknown value) unknown,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements APIError {
  const factory _NotFound() = _$_NotFound;
}

/// @nodoc
abstract class _$$_UnknownCopyWith<$Res> {
  factory _$$_UnknownCopyWith(
          _$_Unknown value, $Res Function(_$_Unknown) then) =
      __$$_UnknownCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnknownCopyWithImpl<$Res>
    extends _$APIErrorCopyWithImpl<$Res, _$_Unknown>
    implements _$$_UnknownCopyWith<$Res> {
  __$$_UnknownCopyWithImpl(_$_Unknown _value, $Res Function(_$_Unknown) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Unknown with DiagnosticableTreeMixin implements _Unknown {
  const _$_Unknown();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'APIError.unknown()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'APIError.unknown'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Unknown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noInternetConnection,
    required TResult Function() forbidden,
    required TResult Function() notFound,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noInternetConnection,
    TResult? Function()? forbidden,
    TResult? Function()? notFound,
    TResult? Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noInternetConnection,
    TResult Function()? forbidden,
    TResult Function()? notFound,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NoInternetConnection value)? noInternetConnection,
    TResult? Function(_Forbidden value)? forbidden,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements APIError {
  const factory _Unknown() = _$_Unknown;
}

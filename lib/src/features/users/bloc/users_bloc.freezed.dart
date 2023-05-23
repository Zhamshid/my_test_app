// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UsersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUsers value) fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUsers value)? fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUsers value)? fetchUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersEventCopyWith<$Res> {
  factory $UsersEventCopyWith(
          UsersEvent value, $Res Function(UsersEvent) then) =
      _$UsersEventCopyWithImpl<$Res, UsersEvent>;
}

/// @nodoc
class _$UsersEventCopyWithImpl<$Res, $Val extends UsersEvent>
    implements $UsersEventCopyWith<$Res> {
  _$UsersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchUsersCopyWith<$Res> {
  factory _$$_FetchUsersCopyWith(
          _$_FetchUsers value, $Res Function(_$_FetchUsers) then) =
      __$$_FetchUsersCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchUsersCopyWithImpl<$Res>
    extends _$UsersEventCopyWithImpl<$Res, _$_FetchUsers>
    implements _$$_FetchUsersCopyWith<$Res> {
  __$$_FetchUsersCopyWithImpl(
      _$_FetchUsers _value, $Res Function(_$_FetchUsers) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchUsers implements _FetchUsers {
  const _$_FetchUsers();

  @override
  String toString() {
    return 'UsersEvent.fetchUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchUsers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUsers,
  }) {
    return fetchUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUsers,
  }) {
    return fetchUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUsers,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUsers value) fetchUsers,
  }) {
    return fetchUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUsers value)? fetchUsers,
  }) {
    return fetchUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUsers value)? fetchUsers,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers(this);
    }
    return orElse();
  }
}

abstract class _FetchUsers implements UsersEvent {
  const factory _FetchUsers() = _$_FetchUsers;
}

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingUsersInProgress,
    required TResult Function(String message) fetchUsersError,
    required TResult Function(List<UsersResponse> usersResponse)
        fetchUsersSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingUsersInProgress,
    TResult? Function(String message)? fetchUsersError,
    TResult? Function(List<UsersResponse> usersResponse)? fetchUsersSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingUsersInProgress,
    TResult Function(String message)? fetchUsersError,
    TResult Function(List<UsersResponse> usersResponse)? fetchUsersSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchUsersInProgress value)
        fetchingUsersInProgress,
    required TResult Function(_FetchUsersError value) fetchUsersError,
    required TResult Function(FetchUsersSuccess value) fetchUsersSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchUsersInProgress value)? fetchingUsersInProgress,
    TResult? Function(_FetchUsersError value)? fetchUsersError,
    TResult? Function(FetchUsersSuccess value)? fetchUsersSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchUsersInProgress value)? fetchingUsersInProgress,
    TResult Function(_FetchUsersError value)? fetchUsersError,
    TResult Function(FetchUsersSuccess value)? fetchUsersSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res, UsersState>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res, $Val extends UsersState>
    implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'UsersState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingUsersInProgress,
    required TResult Function(String message) fetchUsersError,
    required TResult Function(List<UsersResponse> usersResponse)
        fetchUsersSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingUsersInProgress,
    TResult? Function(String message)? fetchUsersError,
    TResult? Function(List<UsersResponse> usersResponse)? fetchUsersSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingUsersInProgress,
    TResult Function(String message)? fetchUsersError,
    TResult Function(List<UsersResponse> usersResponse)? fetchUsersSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchUsersInProgress value)
        fetchingUsersInProgress,
    required TResult Function(_FetchUsersError value) fetchUsersError,
    required TResult Function(FetchUsersSuccess value) fetchUsersSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchUsersInProgress value)? fetchingUsersInProgress,
    TResult? Function(_FetchUsersError value)? fetchUsersError,
    TResult? Function(FetchUsersSuccess value)? fetchUsersSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchUsersInProgress value)? fetchingUsersInProgress,
    TResult Function(_FetchUsersError value)? fetchUsersError,
    TResult Function(FetchUsersSuccess value)? fetchUsersSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends UsersState {
  const factory _Initial() = _$_Initial;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$__FetchUsersInProgressCopyWith<$Res> {
  factory _$$__FetchUsersInProgressCopyWith(_$__FetchUsersInProgress value,
          $Res Function(_$__FetchUsersInProgress) then) =
      __$$__FetchUsersInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$__FetchUsersInProgressCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$__FetchUsersInProgress>
    implements _$$__FetchUsersInProgressCopyWith<$Res> {
  __$$__FetchUsersInProgressCopyWithImpl(_$__FetchUsersInProgress _value,
      $Res Function(_$__FetchUsersInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$__FetchUsersInProgress extends __FetchUsersInProgress {
  const _$__FetchUsersInProgress() : super._();

  @override
  String toString() {
    return 'UsersState.fetchingUsersInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$__FetchUsersInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingUsersInProgress,
    required TResult Function(String message) fetchUsersError,
    required TResult Function(List<UsersResponse> usersResponse)
        fetchUsersSuccess,
  }) {
    return fetchingUsersInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingUsersInProgress,
    TResult? Function(String message)? fetchUsersError,
    TResult? Function(List<UsersResponse> usersResponse)? fetchUsersSuccess,
  }) {
    return fetchingUsersInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingUsersInProgress,
    TResult Function(String message)? fetchUsersError,
    TResult Function(List<UsersResponse> usersResponse)? fetchUsersSuccess,
    required TResult orElse(),
  }) {
    if (fetchingUsersInProgress != null) {
      return fetchingUsersInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchUsersInProgress value)
        fetchingUsersInProgress,
    required TResult Function(_FetchUsersError value) fetchUsersError,
    required TResult Function(FetchUsersSuccess value) fetchUsersSuccess,
  }) {
    return fetchingUsersInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchUsersInProgress value)? fetchingUsersInProgress,
    TResult? Function(_FetchUsersError value)? fetchUsersError,
    TResult? Function(FetchUsersSuccess value)? fetchUsersSuccess,
  }) {
    return fetchingUsersInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchUsersInProgress value)? fetchingUsersInProgress,
    TResult Function(_FetchUsersError value)? fetchUsersError,
    TResult Function(FetchUsersSuccess value)? fetchUsersSuccess,
    required TResult orElse(),
  }) {
    if (fetchingUsersInProgress != null) {
      return fetchingUsersInProgress(this);
    }
    return orElse();
  }
}

abstract class __FetchUsersInProgress extends UsersState {
  const factory __FetchUsersInProgress() = _$__FetchUsersInProgress;
  const __FetchUsersInProgress._() : super._();
}

/// @nodoc
abstract class _$$_FetchUsersErrorCopyWith<$Res> {
  factory _$$_FetchUsersErrorCopyWith(
          _$_FetchUsersError value, $Res Function(_$_FetchUsersError) then) =
      __$$_FetchUsersErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FetchUsersErrorCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$_FetchUsersError>
    implements _$$_FetchUsersErrorCopyWith<$Res> {
  __$$_FetchUsersErrorCopyWithImpl(
      _$_FetchUsersError _value, $Res Function(_$_FetchUsersError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FetchUsersError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchUsersError extends _FetchUsersError {
  const _$_FetchUsersError({this.message = 'Произошла ошибка'}) : super._();

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'UsersState.fetchUsersError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchUsersError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchUsersErrorCopyWith<_$_FetchUsersError> get copyWith =>
      __$$_FetchUsersErrorCopyWithImpl<_$_FetchUsersError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingUsersInProgress,
    required TResult Function(String message) fetchUsersError,
    required TResult Function(List<UsersResponse> usersResponse)
        fetchUsersSuccess,
  }) {
    return fetchUsersError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingUsersInProgress,
    TResult? Function(String message)? fetchUsersError,
    TResult? Function(List<UsersResponse> usersResponse)? fetchUsersSuccess,
  }) {
    return fetchUsersError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingUsersInProgress,
    TResult Function(String message)? fetchUsersError,
    TResult Function(List<UsersResponse> usersResponse)? fetchUsersSuccess,
    required TResult orElse(),
  }) {
    if (fetchUsersError != null) {
      return fetchUsersError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchUsersInProgress value)
        fetchingUsersInProgress,
    required TResult Function(_FetchUsersError value) fetchUsersError,
    required TResult Function(FetchUsersSuccess value) fetchUsersSuccess,
  }) {
    return fetchUsersError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchUsersInProgress value)? fetchingUsersInProgress,
    TResult? Function(_FetchUsersError value)? fetchUsersError,
    TResult? Function(FetchUsersSuccess value)? fetchUsersSuccess,
  }) {
    return fetchUsersError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchUsersInProgress value)? fetchingUsersInProgress,
    TResult Function(_FetchUsersError value)? fetchUsersError,
    TResult Function(FetchUsersSuccess value)? fetchUsersSuccess,
    required TResult orElse(),
  }) {
    if (fetchUsersError != null) {
      return fetchUsersError(this);
    }
    return orElse();
  }
}

abstract class _FetchUsersError extends UsersState {
  const factory _FetchUsersError({final String message}) = _$_FetchUsersError;
  const _FetchUsersError._() : super._();

  String get message;
  @JsonKey(ignore: true)
  _$$_FetchUsersErrorCopyWith<_$_FetchUsersError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchUsersSuccessCopyWith<$Res> {
  factory _$$FetchUsersSuccessCopyWith(
          _$FetchUsersSuccess value, $Res Function(_$FetchUsersSuccess) then) =
      __$$FetchUsersSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<UsersResponse> usersResponse});
}

/// @nodoc
class __$$FetchUsersSuccessCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$FetchUsersSuccess>
    implements _$$FetchUsersSuccessCopyWith<$Res> {
  __$$FetchUsersSuccessCopyWithImpl(
      _$FetchUsersSuccess _value, $Res Function(_$FetchUsersSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usersResponse = null,
  }) {
    return _then(_$FetchUsersSuccess(
      usersResponse: null == usersResponse
          ? _value._usersResponse
          : usersResponse // ignore: cast_nullable_to_non_nullable
              as List<UsersResponse>,
    ));
  }
}

/// @nodoc

class _$FetchUsersSuccess extends FetchUsersSuccess {
  const _$FetchUsersSuccess({required final List<UsersResponse> usersResponse})
      : _usersResponse = usersResponse,
        super._();

  final List<UsersResponse> _usersResponse;
  @override
  List<UsersResponse> get usersResponse {
    if (_usersResponse is EqualUnmodifiableListView) return _usersResponse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usersResponse);
  }

  @override
  String toString() {
    return 'UsersState.fetchUsersSuccess(usersResponse: $usersResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchUsersSuccess &&
            const DeepCollectionEquality()
                .equals(other._usersResponse, _usersResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_usersResponse));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchUsersSuccessCopyWith<_$FetchUsersSuccess> get copyWith =>
      __$$FetchUsersSuccessCopyWithImpl<_$FetchUsersSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchingUsersInProgress,
    required TResult Function(String message) fetchUsersError,
    required TResult Function(List<UsersResponse> usersResponse)
        fetchUsersSuccess,
  }) {
    return fetchUsersSuccess(usersResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchingUsersInProgress,
    TResult? Function(String message)? fetchUsersError,
    TResult? Function(List<UsersResponse> usersResponse)? fetchUsersSuccess,
  }) {
    return fetchUsersSuccess?.call(usersResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchingUsersInProgress,
    TResult Function(String message)? fetchUsersError,
    TResult Function(List<UsersResponse> usersResponse)? fetchUsersSuccess,
    required TResult orElse(),
  }) {
    if (fetchUsersSuccess != null) {
      return fetchUsersSuccess(usersResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchUsersInProgress value)
        fetchingUsersInProgress,
    required TResult Function(_FetchUsersError value) fetchUsersError,
    required TResult Function(FetchUsersSuccess value) fetchUsersSuccess,
  }) {
    return fetchUsersSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchUsersInProgress value)? fetchingUsersInProgress,
    TResult? Function(_FetchUsersError value)? fetchUsersError,
    TResult? Function(FetchUsersSuccess value)? fetchUsersSuccess,
  }) {
    return fetchUsersSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchUsersInProgress value)? fetchingUsersInProgress,
    TResult Function(_FetchUsersError value)? fetchUsersError,
    TResult Function(FetchUsersSuccess value)? fetchUsersSuccess,
    required TResult orElse(),
  }) {
    if (fetchUsersSuccess != null) {
      return fetchUsersSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchUsersSuccess extends UsersState {
  const factory FetchUsersSuccess(
      {required final List<UsersResponse> usersResponse}) = _$FetchUsersSuccess;
  const FetchUsersSuccess._() : super._();

  List<UsersResponse> get usersResponse;
  @JsonKey(ignore: true)
  _$$FetchUsersSuccessCopyWith<_$FetchUsersSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

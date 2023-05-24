// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photos_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhotosApi {
  int get albumId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int albumId) getPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int albumId)? getPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int albumId)? getPhotos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPhotos value) getPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPhotos value)? getPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPhotos value)? getPhotos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhotosApiCopyWith<PhotosApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosApiCopyWith<$Res> {
  factory $PhotosApiCopyWith(PhotosApi value, $Res Function(PhotosApi) then) =
      _$PhotosApiCopyWithImpl<$Res, PhotosApi>;
  @useResult
  $Res call({int albumId});
}

/// @nodoc
class _$PhotosApiCopyWithImpl<$Res, $Val extends PhotosApi>
    implements $PhotosApiCopyWith<$Res> {
  _$PhotosApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_value.copyWith(
      albumId: null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetPhotosCopyWith<$Res> implements $PhotosApiCopyWith<$Res> {
  factory _$$_GetPhotosCopyWith(
          _$_GetPhotos value, $Res Function(_$_GetPhotos) then) =
      __$$_GetPhotosCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int albumId});
}

/// @nodoc
class __$$_GetPhotosCopyWithImpl<$Res>
    extends _$PhotosApiCopyWithImpl<$Res, _$_GetPhotos>
    implements _$$_GetPhotosCopyWith<$Res> {
  __$$_GetPhotosCopyWithImpl(
      _$_GetPhotos _value, $Res Function(_$_GetPhotos) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$_GetPhotos(
      null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetPhotos extends _GetPhotos {
  const _$_GetPhotos(this.albumId) : super._();

  @override
  final int albumId;

  @override
  String toString() {
    return 'PhotosApi.getPhotos(albumId: $albumId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPhotos &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPhotosCopyWith<_$_GetPhotos> get copyWith =>
      __$$_GetPhotosCopyWithImpl<_$_GetPhotos>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int albumId) getPhotos,
  }) {
    return getPhotos(albumId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int albumId)? getPhotos,
  }) {
    return getPhotos?.call(albumId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int albumId)? getPhotos,
    required TResult orElse(),
  }) {
    if (getPhotos != null) {
      return getPhotos(albumId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPhotos value) getPhotos,
  }) {
    return getPhotos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPhotos value)? getPhotos,
  }) {
    return getPhotos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPhotos value)? getPhotos,
    required TResult orElse(),
  }) {
    if (getPhotos != null) {
      return getPhotos(this);
    }
    return orElse();
  }
}

abstract class _GetPhotos extends PhotosApi {
  const factory _GetPhotos(final int albumId) = _$_GetPhotos;
  const _GetPhotos._() : super._();

  @override
  int get albumId;
  @override
  @JsonKey(ignore: true)
  _$$_GetPhotosCopyWith<_$_GetPhotos> get copyWith =>
      throw _privateConstructorUsedError;
}

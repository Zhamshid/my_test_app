import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_flutter/src/core/network/interfaces/base_clien_generator.dart';

part 'photos_api.freezed.dart';

@freezed
class PhotosApi extends BaseClientGenerator with _$PhotosApi {
  const PhotosApi._() : super();

  /// Запрос для получения photos
  const factory PhotosApi.getPhotos(int albumId) = _GetPhotos;

  /// Здесь описываются body для всех запросов
  /// По умолчанию null
  @override
  dynamic get body => whenOrNull();

  /// Используемые методы запросов, по умолчанию 'GET'
  @override
  String get method => maybeWhen(
        orElse: () => 'GET',
      );

  /// Пути всех запросов (после [kBaseUrl])
  @override
  String get path => when(
        getPhotos: (albumId) => '/photos/?albumId=$albumId',
      );

  /// Параметры запросов
  @override
  Map<String, dynamic>? get queryParameters => whenOrNull();
}

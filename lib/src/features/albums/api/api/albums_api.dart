import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_flutter/src/core/network/interfaces/base_clien_generator.dart';

part 'albums_api.freezed.dart';

@freezed
class AlbumsApi extends BaseClientGenerator with _$AlbumsApi {
  const AlbumsApi._() : super();

  /// Запрос для получения альбомы
  const factory AlbumsApi.getAlbums() = _GetAlbums;

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
        getAlbums: () => '/albums/',
      );

  /// Параметры запросов
  @override
  Map<String, dynamic>? get queryParameters => whenOrNull();
}

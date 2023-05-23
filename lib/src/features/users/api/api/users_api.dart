import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_flutter/src/core/network/interfaces/base_clien_generator.dart';

part 'users_api.freezed.dart';

@freezed
class UsersApi extends BaseClientGenerator with _$UsersApi {
  const UsersApi._() : super();

  /// Запрос для получения юзеров
  const factory UsersApi.getUsers() = _GetUsers;

  /// Здесь описываются body для всех запросов
  /// По умолчанию null
  @override
  dynamic get body => maybeWhen(
        orElse: () => null,
      );

  /// Используемые методы запросов, по умолчанию 'GET'
  @override
  String get method => maybeWhen(
        orElse: () => 'GET',
      );

  /// Пути всех запросов (после [kBaseUrl])
  @override
  String get path => when(
        getUsers: () => '/users',
      );

  /// Параметры запросов
  @override
  Map<String, dynamic>? get queryParameters => whenOrNull();
}

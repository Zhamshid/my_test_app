import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_flutter/src/core/network/interfaces/base_clien_generator.dart';
import 'package:test_project_flutter/src/features/posts/api/model/requests/comment_request.dart';

part 'comments_api.freezed.dart';

@freezed
class CommentsApi extends BaseClientGenerator with _$CommentsApi {
  const CommentsApi._() : super();

  /// Запрос для получения комменты
  const factory CommentsApi.getComments(int postId) = _GetComments;

  /// Запрос для создания комменты
  const factory CommentsApi.createComments({required CommentRequest body}) =
      _CreateComment;

  /// Здесь описываются body для всех запросов
  /// По умолчанию null
  @override
  dynamic get body => whenOrNull(
        createComments: (body) => body.toJson(),
      );

  /// Используемые методы запросов, по умолчанию 'GET'
  @override
  String get method => maybeWhen(
        orElse: () => 'GET',
        createComments: (_) => 'POST',
      );

  /// Пути всех запросов (после [kBaseUrl])
  @override
  String get path => when(
        getComments: (postId) => '/comments/?postId=$postId',
        createComments: (body) => '/comments',
      );

  /// Параметры запросов
  @override
  Map<String, dynamic>? get queryParameters => whenOrNull();
}

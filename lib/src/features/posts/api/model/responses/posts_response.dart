import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_flutter/src/core/network/interfaces/base_model.dart';

part 'posts_response.g.dart';

@JsonSerializable()
class PostsResponse extends BaseModel {
  final int? userId;
  final int? id;
  final String? title;
  final String? body;

  PostsResponse({this.userId, this.id, this.title, this.body});

  factory PostsResponse.fromJson(Map<String, dynamic> json) =>
      _$PostsResponseFromJson(json);

  @override
  PostsResponse fromJson(Map<String, dynamic> json) =>
      PostsResponse.fromJson(json);

  @override
  String toString() =>
      'PostsResponse(userId:$userId, id:$id, title:$title,body: $body)';
}

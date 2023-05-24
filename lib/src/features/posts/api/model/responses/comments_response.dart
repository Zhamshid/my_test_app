import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_flutter/src/core/network/interfaces/base_model.dart';

part 'comments_response.g.dart';

@JsonSerializable()
class CommentsResponse extends BaseModel {
  @JsonKey(name: 'postId')
  final int? postId;
  final int? id;
  final String? name;
  final String? email;
  final String? body;

  CommentsResponse({this.postId, this.id, this.name, this.email, this.body});

  factory CommentsResponse.fromJson(Map<String, dynamic> json) =>
      _$CommentsResponseFromJson(json);

  @override
  CommentsResponse fromJson(Map<String, dynamic> json) =>
      CommentsResponse.fromJson(json);
}

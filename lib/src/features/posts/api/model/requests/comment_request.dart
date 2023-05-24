import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_request.g.dart';

@JsonSerializable()
class CommentRequest {
  final int? postId;
  final String? name;
  final String? email;
  final String? body;

  CommentRequest({this.postId, this.name, this.email, this.body});

  Map<String, dynamic> toJson() => _$CommentRequestToJson(this);
}

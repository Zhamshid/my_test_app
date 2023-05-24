// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentRequest _$CommentRequestFromJson(Map<String, dynamic> json) =>
    CommentRequest(
      postId: json['post_id'] as int?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$CommentRequestToJson(CommentRequest instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'name': instance.name,
      'email': instance.email,
      'body': instance.body,
    };

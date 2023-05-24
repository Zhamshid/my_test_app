// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'albums_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlbumsResponse _$AlbumsResponseFromJson(Map<String, dynamic> json) =>
    AlbumsResponse(
      userId: json['userId'] as int?,
      id: json['id'] as int?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$AlbumsResponseToJson(AlbumsResponse instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'id': instance.id,
      'title': instance.title,
    };

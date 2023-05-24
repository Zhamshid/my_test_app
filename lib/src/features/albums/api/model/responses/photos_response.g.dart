// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhotosResponse _$PhotosResponseFromJson(Map<String, dynamic> json) =>
    PhotosResponse(
      albumId: json['albumId'] as int?,
      id: json['id'] as int?,
      title: json['title'] as String?,
      url: json['url'] as String?,
      thumbnailUrl: json['thumbnailUrl'] as String?,
    );

Map<String, dynamic> _$PhotosResponseToJson(PhotosResponse instance) =>
    <String, dynamic>{
      'albumId': instance.albumId,
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
      'thumbnailUrl': instance.thumbnailUrl,
    };

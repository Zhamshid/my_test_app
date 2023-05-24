import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_flutter/src/core/network/interfaces/base_model.dart';

part 'photos_response.g.dart';

@JsonSerializable()
class PhotosResponse extends BaseModel {
  @JsonKey(name: 'albumId')
  final int? albumId;
  final int? id;
  final String? title;
  final String? url;
  @JsonKey(name: 'thumbnailUrl')
  final String? thumbnailUrl;

  factory PhotosResponse.fromJson(Map<String, dynamic> json) =>
      _$PhotosResponseFromJson(json);

  PhotosResponse(
      {this.albumId, this.id, this.title, this.url, this.thumbnailUrl});

  @override
  PhotosResponse fromJson(Map<String, dynamic> json) =>
      PhotosResponse.fromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_flutter/src/core/network/interfaces/base_model.dart';

part 'albums_response.g.dart';

@JsonSerializable()
class AlbumsResponse extends BaseModel {
  @JsonKey(name: 'userId')
  final int? userId;
  final int? id;
  final String? title;

  AlbumsResponse({this.userId, this.id, this.title});

  factory AlbumsResponse.fromJson(Map<String, dynamic> json) =>
      _$AlbumsResponseFromJson(json);

  @override
  AlbumsResponse fromJson(Map<String, dynamic> json) =>
      AlbumsResponse.fromJson(json);
}

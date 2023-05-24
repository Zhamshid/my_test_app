import 'package:test_project_flutter/src/core/network/result.dart';
import 'package:test_project_flutter/src/features/albums/api/model/responses/albums_response.dart';

abstract class IAlbumsRepository {
  Future<Result<List<AlbumsResponse>>> getAlbums();
}

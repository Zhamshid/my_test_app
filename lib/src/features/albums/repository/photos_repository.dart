import 'package:test_project_flutter/src/core/network/result.dart';
import 'package:test_project_flutter/src/features/albums/api/model/responses/photos_response.dart';

abstract class IPhotosRepository {
  Future<Result<List<PhotosResponse>>> getPhotos(int albumId);
}

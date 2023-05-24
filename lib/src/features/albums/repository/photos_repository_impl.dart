import 'package:test_project_flutter/src/core/network/layers/network_executer.dart';
import 'package:test_project_flutter/src/core/network/result.dart';
import 'package:test_project_flutter/src/features/albums/api/api/photos_api.dart';
import 'package:test_project_flutter/src/features/albums/api/model/responses/photos_response.dart';
import 'package:test_project_flutter/src/features/albums/repository/photos_repository.dart';

class PhotosRepositoryImpl extends IPhotosRepository {
  final NetworkExecuter client;
  PhotosRepositoryImpl({required this.client});

  @override
  Future<Result<List<PhotosResponse>>> getPhotos(int albumId) => client.execute(
        route: PhotosApi.getPhotos(albumId),
        responseType: PhotosResponse(),
      );
}

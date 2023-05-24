import 'package:test_project_flutter/src/core/network/layers/network_executer.dart';
import 'package:test_project_flutter/src/core/network/result.dart';
import 'package:test_project_flutter/src/features/albums/api/api/albums_api.dart';
import 'package:test_project_flutter/src/features/albums/api/model/responses/albums_response.dart';
import 'package:test_project_flutter/src/features/albums/repository/albums_repository.dart';

class AlbumsRepositoryImpl extends IAlbumsRepository {
  final NetworkExecuter client;
  AlbumsRepositoryImpl({required this.client});

  @override
  Future<Result<List<AlbumsResponse>>> getAlbums() => client.execute(
        route: const AlbumsApi.getAlbums(),
        responseType: AlbumsResponse(),
      );
}

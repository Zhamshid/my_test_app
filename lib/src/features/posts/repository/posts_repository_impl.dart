import 'package:test_project_flutter/src/core/network/layers/network_executer.dart';
import 'package:test_project_flutter/src/core/network/result.dart';
import 'package:test_project_flutter/src/features/posts/api/api/posts_api.dart';
import 'package:test_project_flutter/src/features/posts/api/model/responses/posts_response.dart';
import 'package:test_project_flutter/src/features/posts/repository/posts_repository.dart';

class PostsRepositoryImpl implements IPostsRepository {
  final NetworkExecuter client;
  PostsRepositoryImpl({required this.client});

  @override
  Future<Result<List<PostsResponse>>> getPosts() => client.execute(
        route: const PostsApi.getPosts(),
        responseType: PostsResponse(),
      );
}

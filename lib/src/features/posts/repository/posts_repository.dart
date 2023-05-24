import 'package:test_project_flutter/src/core/network/result.dart';
import 'package:test_project_flutter/src/features/posts/api/model/responses/posts_response.dart';

abstract class IPostsRepository {
  Future<Result<List<PostsResponse>>> getPosts();
}

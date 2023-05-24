import 'package:test_project_flutter/src/core/network/layers/network_executer.dart';
import 'package:test_project_flutter/src/core/network/result.dart';
import 'package:test_project_flutter/src/features/posts/api/api/comments_api.dart';
import 'package:test_project_flutter/src/features/posts/api/model/requests/comment_request.dart';
import 'package:test_project_flutter/src/features/posts/api/model/responses/comments_response.dart';
import 'package:test_project_flutter/src/features/posts/repository/comments_repository.dart';

class CommentsRepositoryImpl implements ICommentsRepository {
  final NetworkExecuter client;
  CommentsRepositoryImpl({required this.client});

  @override
  Future<Result<List<CommentsResponse>>> getComments(int postId) =>
      client.execute(
        route: CommentsApi.getComments(postId),
        responseType: CommentsResponse(),
      );

  @override
  Future<Result<void>> createComment({required CommentRequest request}) =>
      client.execute(
        route: CommentsApi.createComments(
          body: request,
        ),
      );
}

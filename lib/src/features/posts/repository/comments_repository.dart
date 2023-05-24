import 'package:test_project_flutter/src/core/network/result.dart';
import 'package:test_project_flutter/src/features/posts/api/model/requests/comment_request.dart';
import 'package:test_project_flutter/src/features/posts/api/model/responses/comments_response.dart';

abstract class ICommentsRepository {
  Future<Result<List<CommentsResponse>>> getComments(int postId);

  Future<Result<dynamic>> createComment({
    required CommentRequest request,
  });
}

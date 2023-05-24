import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:l/l.dart';
import 'package:test_project_flutter/src/features/posts/api/model/requests/comment_request.dart';
import 'package:test_project_flutter/src/features/posts/api/model/responses/comments_response.dart';
import 'package:test_project_flutter/src/features/posts/repository/comments_repository.dart';

part 'comments_bloc.freezed.dart';

/// EVENT
@freezed
class CommentsEvent with _$CommentsEvent {
  const factory CommentsEvent.fetchComments(int postId) = _FetchComments;

  const factory CommentsEvent.createComment({required CommentRequest request}) =
      _CreateCommentEvent;
}

/// STATE
@freezed
class CommentsState with _$CommentsState {
  const CommentsState._();

  const factory CommentsState.initial() = _Initial;

  const factory CommentsState.inProgress() = __FetchCommentsInProgress;

  const factory CommentsState.error({
    @Default('Произошла ошибка') String message,
  }) = _FetchCommentsError;

  const factory CommentsState.success({
    required List<CommentsResponse> commentsResponse,
  }) = FetchPostsSuccess;

  const factory CommentsState.successCreate() = _SuccessCreateCommentState;
}

/// BLoC
class CommentsBLoC extends Bloc<CommentsEvent, CommentsState> {
  final ICommentsRepository _repository;

  CommentsBLoC({
    required final ICommentsRepository repository,
  })  : _repository = repository,
        super(const _Initial()) {
    on<CommentsEvent>(
      (event, emit) => event.map(
        fetchComments: (event) => _fetchComments(event, emit),
        createComment: (event) => _createComment(event, emit),
      ),
    );
  }

  /// COMMENTS
  Future<void> _fetchComments(
      _FetchComments event, Emitter<CommentsState> emit) async {
    emit(const CommentsState.inProgress());

    final result = await _repository.getComments(event.postId);

    result.when(
      success: (response) {
        emit(
          CommentsState.success(
            commentsResponse: response,
          ),
        );
      },
      failure: (e) {
        emit(
          CommentsState.error(
            message: e.msg ?? 'Ошибка получения комментариев!',
          ),
        );
      },
    );
  }

  /// [CREATE COMMENT]
  Future<void> _createComment(
      _CreateCommentEvent event, Emitter<CommentsState> emit) async {
    try {
      emit(const CommentsState.inProgress());

      /// Запрос на сервер
      final result = await _repository.createComment(
        request: event.request,
      );

      result.when(
        success: (data) {
          emit(
            const CommentsState.successCreate(),
          );
        },
        failure: (e) {
          e.maybeWhen(
            orElse: () {
              emit(CommentsState.error(message: e.msg ?? 'Ошибка'));
            },
            request: (err) {
              emit(
                CommentsState.error(
                  message: err.response?.data['message'],
                ),
              );
            },
          );
        },
      );
    } on Object catch (err, stackTrace) {
      l.e('В CommentBLoC произошла ошибка: $err', stackTrace);
      emit(const CommentsState.error(message: 'Ошибка'));
      rethrow;
    }
  }
}

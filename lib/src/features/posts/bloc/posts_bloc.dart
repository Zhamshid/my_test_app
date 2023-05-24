import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_flutter/src/features/posts/api/model/responses/posts_response.dart';
import 'package:test_project_flutter/src/features/posts/repository/posts_repository.dart';

part 'posts_bloc.freezed.dart';

/// EVENT
@freezed
class PostsEvent with _$PostsEvent {
  const factory PostsEvent.fetchPosts() = _FetchPosts;
}

/// STATE
@freezed
class PostsState with _$PostsState {
  const PostsState._();

  const factory PostsState.initial() = _Initial;

  const factory PostsState.inProgress() = __FetchPostsInProgress;

  const factory PostsState.error({
    @Default('Произошла ошибка') String message,
  }) = _FetchPostsError;

  const factory PostsState.success({
    required List<PostsResponse> postsResponse,
  }) = FetchPostsSuccess;
}

/// BLoC
class PostsBLoC extends Bloc<PostsEvent, PostsState> {
  final IPostsRepository _repository;

  PostsBLoC({
    required final IPostsRepository repository,
  })  : _repository = repository,
        super(const _Initial()) {
    on<PostsEvent>(
      (event, emit) => event.map(
        fetchPosts: (event) => _fetchPosts(event, emit),
      ),
    );
  }

  /// POSTS
  Future<void> _fetchPosts(_FetchPosts event, Emitter<PostsState> emit) async {
    emit(const PostsState.inProgress());

    final result = await _repository.getPosts();

    result.when(
      success: (response) {
        emit(
          PostsState.success(
            postsResponse: response,
          ),
        );
      },
      failure: (e) {
        emit(
          PostsState.error(
            message: e.msg ?? 'Ошибка получения юзеров!',
          ),
        );
      },
    );
  }
}

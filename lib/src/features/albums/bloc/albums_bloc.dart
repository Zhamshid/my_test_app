import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_flutter/src/features/albums/api/model/responses/albums_response.dart';
import 'package:test_project_flutter/src/features/albums/repository/albums_repository.dart';

part 'albums_bloc.freezed.dart';

/// EVENT
@freezed
class AlbumsEvent with _$AlbumsEvent {
  const factory AlbumsEvent.fetchAlbums() = _FetchAlbums;
}

/// STATE
@freezed
class AlbumsState with _$AlbumsState {
  const AlbumsState._();

  const factory AlbumsState.initial() = _Initial;

  const factory AlbumsState.inProgress() = __FetchAlbumsInProgress;

  const factory AlbumsState.error({
    @Default('Произошла ошибка') String message,
  }) = _FetchAlbumsError;

  const factory AlbumsState.success({
    required List<AlbumsResponse> albumsResponse,
  }) = FetchAlbumsSuccess;
}

/// BLoC
class AlbumsBLoC extends Bloc<AlbumsEvent, AlbumsState> {
  final IAlbumsRepository _repository;

  AlbumsBLoC({
    required final IAlbumsRepository repository,
  })  : _repository = repository,
        super(const _Initial()) {
    on<AlbumsEvent>(
      (event, emit) => event.map(
        fetchAlbums: (event) => _fetchAlbums(event, emit),
      ),
    );
  }

  /// ALBUMS
  Future<void> _fetchAlbums(
      _FetchAlbums event, Emitter<AlbumsState> emit) async {
    emit(const AlbumsState.inProgress());

    final result = await _repository.getAlbums();

    result.when(
      success: (response) {
        emit(
          AlbumsState.success(
            albumsResponse: response,
          ),
        );
      },
      failure: (e) {
        emit(
          AlbumsState.error(
            message: e.msg ?? 'Ошибка получения юзеров!',
          ),
        );
      },
    );
  }
}

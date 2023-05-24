import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_flutter/src/features/albums/api/model/responses/photos_response.dart';
import 'package:test_project_flutter/src/features/albums/repository/photos_repository.dart';

part 'photos_bloc.freezed.dart';

/// EVENT
@freezed
class PhotosEvent with _$PhotosEvent {
  const factory PhotosEvent.fetchPhotos(int albumId) = _FetchPhotos;
}

/// STATE
@freezed
class PhotosState with _$PhotosState {
  const PhotosState._();

  const factory PhotosState.initial() = _Initial;

  const factory PhotosState.inProgress() = __FetchPhotosInProgress;

  const factory PhotosState.error({
    @Default('Произошла ошибка') String message,
  }) = _FetchPhotosError;

  const factory PhotosState.success({
    required List<PhotosResponse> photosResponse,
  }) = FetchPhotosSuccess;
}

/// BLoC
class PhotosBLoC extends Bloc<PhotosEvent, PhotosState> {
  final IPhotosRepository _repository;

  PhotosBLoC({
    required final IPhotosRepository repository,
  })  : _repository = repository,
        super(const _Initial()) {
    on<PhotosEvent>(
      (event, emit) => event.map(
        fetchPhotos: (event) => _fetchPhotos(event, emit),
      ),
    );
  }

  /// Photos
  Future<void> _fetchPhotos(
      _FetchPhotos event, Emitter<PhotosState> emit) async {
    emit(const PhotosState.inProgress());

    final result = await _repository.getPhotos(event.albumId);

    result.when(
      success: (response) {
        emit(
          PhotosState.success(
            photosResponse: response,
          ),
        );
      },
      failure: (e) {
        emit(
          PhotosState.error(
            message: e.msg ?? 'Ошибка получения комментариев!',
          ),
        );
      },
    );
  }
}

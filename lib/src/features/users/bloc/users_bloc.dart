import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_flutter/src/features/users/api/model/responses/users_response.dart';
import 'package:test_project_flutter/src/features/users/repository/users_repository.dart';

part 'users_bloc.freezed.dart';

/// EVENT
@freezed
class UsersEvent with _$UsersEvent {
  const factory UsersEvent.fetchUsers() = _FetchUsers;
}

/// STATE
@freezed
class UsersState with _$UsersState {
  const UsersState._();

  const factory UsersState.initial() = _Initial;

  /// Users states
  const factory UsersState.fetchingUsersInProgress() = __FetchUsersInProgress;

  const factory UsersState.fetchUsersError({
    @Default('Произошла ошибка') String message,
  }) = _FetchUsersError;

  const factory UsersState.fetchUsersSuccess({
    required List<UsersResponse> usersResponse,
  }) = FetchUsersSuccess;
}

/// BLoC UsersBLoC
class UsersBLoC extends Bloc<UsersEvent, UsersState> {
  final IUsersRepository _repository;

  UsersBLoC({
    required final IUsersRepository repository,
  })  : _repository = repository,
        super(const _Initial()) {
    on<UsersEvent>(
      (event, emit) => event.map(
        fetchUsers: (event) => _fetchUsers(event, emit),
      ),
    );
  }

  // Users
  Future<void> _fetchUsers(_FetchUsers event, Emitter<UsersState> emit) async {
    emit(const UsersState.fetchingUsersInProgress());

    final result = await _repository.getUsers();

    result.when(
      success: (response) {
        emit(
          UsersState.fetchUsersSuccess(
            usersResponse: response,
          ),
        );
      },
      failure: (e) {
        emit(
          UsersState.fetchUsersError(
            message: e.msg ?? 'Ошибка получения юзеров!',
          ),
        );
      },
    );
  }
}

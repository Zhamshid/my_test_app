import 'package:test_project_flutter/src/core/network/layers/network_executer.dart';
import 'package:test_project_flutter/src/core/network/result.dart';
import 'package:test_project_flutter/src/features/users/api/api/users_api.dart';
import 'package:test_project_flutter/src/features/users/api/model/responses/users_response.dart';
import 'package:test_project_flutter/src/features/users/repository/users_repository.dart';

class UsersRepositoryImpl implements IUsersRepository {
  final NetworkExecuter client;
  UsersRepositoryImpl({required this.client});

  @override
  Future<Result<List<UsersResponse>>> getUsers() => client.execute(
        route: const UsersApi.getUsers(),
        responseType: UsersResponse(),
      );
}

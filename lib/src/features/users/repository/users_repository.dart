import 'package:test_project_flutter/src/core/network/result.dart';
import 'package:test_project_flutter/src/features/users/api/model/responses/users_response.dart';

abstract class IUsersRepository {
  Future<Result<List<UsersResponse>>> getUsers();
}

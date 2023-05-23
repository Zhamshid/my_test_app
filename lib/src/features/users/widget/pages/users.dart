import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project_flutter/src/core/extensions/context.dart';
import 'package:test_project_flutter/src/core/widgets/loading.dart';
import 'package:test_project_flutter/src/features/users/bloc/users_bloc.dart';
import 'package:test_project_flutter/src/features/users/repository/users_repository_impl.dart';

class UsersScreen extends StatefulWidget {
  const UsersScreen({super.key});

  @override
  State<UsersScreen> createState() => _UsersScreenState();
}

class _UsersScreenState extends State<UsersScreen> {
  late UsersBLoC _usersBLoC;

  @override
  void initState() {
    _usersBLoC = UsersBLoC(
      repository: UsersRepositoryImpl(
        client: context.dependencies.networkExecuter,
      ),
    )..add(const UsersEvent.fetchUsers());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<UsersBLoC>.value(
      value: _usersBLoC,
      child: Scaffold(
        appBar: AppBar(
          elevation: 5,
          title: const Text(
            'Users',
          ),
        ),
        body: BlocConsumer<UsersBLoC, UsersState>(
          listener: (context, state) {},
          builder: (context, state) => state.maybeWhen(
            orElse: () => const Loading(),
            fetchingUsersInProgress: () => const Loading(),
            fetchUsersError: (message) => Padding(
              padding: const EdgeInsets.all(16.0),
              child: Center(
                child: Text(
                  message,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            fetchUsersSuccess: (usersResponse) => Container(
              height: 500,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

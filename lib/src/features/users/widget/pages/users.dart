import 'dart:convert';
import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_project_flutter/src/core/extensions/context.dart';
import 'package:test_project_flutter/src/core/res/app_svg_images.dart';
import 'package:test_project_flutter/src/core/res/resources.dart';
import 'package:test_project_flutter/src/core/widgets/column_spacer.dart';
import 'package:test_project_flutter/src/core/widgets/loading.dart';
import 'package:test_project_flutter/src/features/app/router/app_router.dart';
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
          title: GestureDetector(
            onTap: () {
              log('NOW check ${context.dependencies.sharedPreferences.getString('users')}');
            },
            onDoubleTap: () {
              context.dependencies.sharedPreferences.getString('users') == ''
                  ? context.dependencies.sharedPreferences.clear()
                  : null;

              log('NOW check ${context.dependencies.sharedPreferences.getString('users')}');
            },
            child: const Text(
              'Users',
            ),
          ),
        ),
        body: BlocConsumer<UsersBLoC, UsersState>(
          listener: (context, state) {
            state.whenOrNull(
              fetchUsersSuccess: (usersResponse) {
                List userListData =
                    usersResponse.map((user) => user.toJson()).toList();

                String userListJson = json.encode(userListData);
                context.dependencies.sharedPreferences.getString('users') ==
                            null ||
                        context.dependencies.sharedPreferences
                                .getString('users') ==
                            '' ||
                        context.dependencies.sharedPreferences
                            .getString('users')!
                            .isEmpty
                    ? context.dependencies.sharedPreferences.setString(
                        'users',
                        userListJson,
                      )
                    : log(
                        'USERS FROM STORAGE',
                        error:
                            '${context.dependencies.sharedPreferences.getString('users')}',
                      );
              },
            );
          },
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
            fetchUsersSuccess: (usersResponse) => ListView.builder(
              itemCount: usersResponse.length,
              shrinkWrap: true,
              itemBuilder: (BuildContext context, int index) {
                final users = usersResponse[index];
                return GestureDetector(
                  onTap: () {
                    context.router.push(
                      UserDetailsScreenRoute(user: users),
                    );
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 20,
                    ),
                    margin: const EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 20,
                    ),
                    decoration: const BoxDecoration(
                        color: AppColors.darkIndigoColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            12,
                          ),
                        )),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '${users.username}',
                              style: context.theme.textTheme.headlineSmall
                                  ?.copyWith(
                                color: AppColors.whiteColor,
                              ),
                            ),
                            const ColumnSpacer(1),
                            Text(
                              '${users.name}',
                              style:
                                  context.theme.textTheme.titleLarge?.copyWith(
                                color: AppColors.whiteColor.withOpacity(0.7),
                              ),
                            ),
                          ],
                        ),
                        GestureDetector(
                          onTap: () {
                            context.router.push(
                              UserDetailsScreenRoute(
                                user: users,
                              ),
                            );
                          },
                          child: SvgPicture.asset(
                            AppSvgImages.icArrow,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

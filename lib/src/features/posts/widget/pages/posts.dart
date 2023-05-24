// ignore_for_file: deprecated_member_use

import 'dart:convert';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:test_project_flutter/src/core/extensions/context.dart';
import 'package:test_project_flutter/src/core/res/app_svg_images.dart';
import 'package:test_project_flutter/src/core/res/resources.dart';
import 'package:test_project_flutter/src/core/utils/snackbar_util.dart';
import 'package:test_project_flutter/src/core/widgets/loading.dart';
import 'package:test_project_flutter/src/features/app/router/app_router.dart';
import 'package:test_project_flutter/src/features/posts/api/model/responses/posts_response.dart';
import 'package:test_project_flutter/src/features/posts/bloc/posts_bloc.dart';
import 'package:test_project_flutter/src/features/posts/repository/posts_repository_impl.dart';
import 'package:test_project_flutter/src/features/users/api/model/responses/users_response.dart';

class PostsScreen extends StatefulWidget {
  const PostsScreen({super.key});

  @override
  State<PostsScreen> createState() => _PostsScreenState();
}

class _PostsScreenState extends State<PostsScreen> {
  late PostsBLoC _postsBLoC;

  @override
  void initState() {
    _postsBLoC = PostsBLoC(
      repository:
          PostsRepositoryImpl(client: context.dependencies.networkExecuter),
    )..add(
        const PostsEvent.fetchPosts(),
      );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PostsBLoC>.value(
      value: _postsBLoC,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Posts'),
          elevation: 3,
        ),
        body: BlocConsumer<PostsBLoC, PostsState>(
          listener: (context, state) {
            state.whenOrNull(
              error: (message) =>
                  SnackBarUtil.showSnackBar(context: context, message: message),
            );
          },
          builder: (context, state) => state.maybeWhen(
            orElse: () => const Loading(),
            inProgress: () => const Loading(),
            error: (message) => Padding(
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
            success: (postsResponse) {
              final usersJson =
                  context.dependencies.sharedPreferences.getString('users');

              List<UsersResponse> users = [];

              if (usersJson != null) {
                final List<dynamic> userListData = json.decode(usersJson);
                users = userListData
                    .map((userData) => UsersResponse.fromJson(userData))
                    .toList();
              }
              return GroupedListView(
                elements: postsResponse,
                groupBy: (PostsResponse posts) => users
                    .where((element) => element.id == posts.userId)
                    .first
                    .name,
                groupSeparatorBuilder: (String? groupByValue) => Center(
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                      vertical: 10,
                    ),
                    padding: const EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 10,
                    ),
                    decoration: const BoxDecoration(
                      color: AppColors.primaryColor,
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                    ),
                    child: Text(
                      'Post Author: $groupByValue',
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: AppColors.whiteColor,
                      ),
                    ),
                  ),
                ),
                itemBuilder: (BuildContext context, PostsResponse post) {
                  return GestureDetector(
                    onTap: () {
                      context.router.push(
                        PostDetailsScreenRoute(
                          post: post,
                          postId: post.id ?? 0,
                          postAuthor: users
                                  .where(
                                    (element) => element.id == post.userId,
                                  )
                                  .first
                                  .name ??
                              '',
                        ),
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
                      decoration: BoxDecoration(
                        color: AppColors.darkIndigoColor,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '${post.title}'.toUpperCase(),
                                  style: context.theme.textTheme.headlineSmall
                                      ?.copyWith(
                                    color: AppColors.whiteColor,
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                const SizedBox(height: 1),
                                Text(
                                  '${post.body}',
                                  style: context.theme.textTheme.titleLarge
                                      ?.copyWith(
                                    color:
                                        AppColors.whiteColor.withOpacity(0.7),
                                  ),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                const SizedBox(height: 1),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '${users.where((element) => element.id == post.userId).first.name}',
                                      style: context.theme.textTheme.titleLarge
                                          ?.copyWith(
                                        color: AppColors.primaryColor,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                    ),
                                    SvgPicture.asset(
                                      AppSvgImages.icUser,
                                      color: AppColors.primaryColor,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              context.router.push(
                                PostDetailsScreenRoute(
                                  post: post,
                                  postId: post.id ?? 0,
                                  postAuthor: users
                                          .where(
                                            (element) =>
                                                element.id == post.userId,
                                          )
                                          .first
                                          .name ??
                                      '',
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
              );
            },
          ),
        ),
      ),
    );
  }
}

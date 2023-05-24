import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:flutter/material.dart';
import 'package:test_project_flutter/src/features/albums/widget/pages/albums.dart';
import 'package:test_project_flutter/src/features/albums/widget/pages/albums_details_screen.dart';
import 'package:test_project_flutter/src/features/main_tabs/main_tabs.dart';
import 'package:test_project_flutter/src/features/posts/api/model/responses/posts_response.dart';
import 'package:test_project_flutter/src/features/posts/widget/pages/post_details_screen.dart';
import 'package:test_project_flutter/src/features/posts/widget/pages/posts.dart';
import 'package:test_project_flutter/src/features/splash/splash_screen.dart';
import 'package:test_project_flutter/src/features/users/api/model/responses/users_response.dart';
import 'package:test_project_flutter/src/features/users/widget/pages/user_details.dart';
import 'package:test_project_flutter/src/features/users/widget/pages/users.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Screen,Route,Provider',
  routes: [
    AutoRoute(page: SplashScreen, path: 'splash_screen'),
    AutoRoute(
      page: MainTabs,
      path: '/',
      children: [
        AutoRoute(
          path: 'user',
          name: 'UserRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(
              page: UsersScreen,
              path: '',
            ),
            AutoRoute(
              page: UserDetailsScreen,
              path: 'user_details',
              name: 'UserDetailsScreenRoute',
            ),
          ],
        ),
        AutoRoute(
          path: 'posts',
          name: 'PostsRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(
              page: PostsScreen,
              path: '',
            ),
            AutoRoute(
              page: PostDetailsScreen,
              path: 'post_details',
              name: 'PostDetailsScreenRoute',
            ),
          ],
        ),
        AutoRoute(
          path: 'albums',
          name: 'AlbumsRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(
              page: AlbumsScreen,
              path: '',
            ),
            AutoRoute(
              page: AlbumsDetailsScreen,
              path: 'albums_details',
              name: 'AlbumsDetailsScreenRoute',
            ),
          ],
        ),
      ],
    ),
  ],
)

// extend the generated private router
class AppRouter extends _$AppRouter {}

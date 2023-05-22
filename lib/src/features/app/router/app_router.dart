import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:flutter/material.dart';
import 'package:test_project_flutter/src/features/main_tabs/main_tabs.dart';
import 'package:test_project_flutter/src/features/splash/splash_screen.dart';
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
          ],
        ),
      ],
    ),
  ],
)

// extend the generated private router
class AppRouter extends _$AppRouter {}

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SplashScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const SplashScreen(),
      );
    },
    MainTabsRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const MainTabs(),
      );
    },
    UserRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const EmptyRouterPage(),
      );
    },
    PostsRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const EmptyRouterPage(),
      );
    },
    UsersScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const UsersScreen(),
      );
    },
    PostsScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const PostsScreen(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          SplashScreenRoute.name,
          path: 'splash_screen',
        ),
        RouteConfig(
          MainTabsRoute.name,
          path: '/',
          children: [
            RouteConfig(
              UserRouter.name,
              path: 'user',
              parent: MainTabsRoute.name,
              children: [
                RouteConfig(
                  UsersScreenRoute.name,
                  path: '',
                  parent: UserRouter.name,
                )
              ],
            ),
            RouteConfig(
              PostsRouter.name,
              path: 'posts',
              parent: MainTabsRoute.name,
              children: [
                RouteConfig(
                  PostsScreenRoute.name,
                  path: '',
                  parent: PostsRouter.name,
                )
              ],
            ),
          ],
        ),
      ];
}

/// generated route for
/// [SplashScreen]
class SplashScreenRoute extends PageRouteInfo<void> {
  const SplashScreenRoute()
      : super(
          SplashScreenRoute.name,
          path: 'splash_screen',
        );

  static const String name = 'SplashScreenRoute';
}

/// generated route for
/// [MainTabs]
class MainTabsRoute extends PageRouteInfo<void> {
  const MainTabsRoute({List<PageRouteInfo>? children})
      : super(
          MainTabsRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainTabsRoute';
}

/// generated route for
/// [EmptyRouterPage]
class UserRouter extends PageRouteInfo<void> {
  const UserRouter({List<PageRouteInfo>? children})
      : super(
          UserRouter.name,
          path: 'user',
          initialChildren: children,
        );

  static const String name = 'UserRouter';
}

/// generated route for
/// [EmptyRouterPage]
class PostsRouter extends PageRouteInfo<void> {
  const PostsRouter({List<PageRouteInfo>? children})
      : super(
          PostsRouter.name,
          path: 'posts',
          initialChildren: children,
        );

  static const String name = 'PostsRouter';
}

/// generated route for
/// [UsersScreen]
class UsersScreenRoute extends PageRouteInfo<void> {
  const UsersScreenRoute()
      : super(
          UsersScreenRoute.name,
          path: '',
        );

  static const String name = 'UsersScreenRoute';
}

/// generated route for
/// [PostsScreen]
class PostsScreenRoute extends PageRouteInfo<void> {
  const PostsScreenRoute()
      : super(
          PostsScreenRoute.name,
          path: '',
        );

  static const String name = 'PostsScreenRoute';
}

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
    AlbumsRouter.name: (routeData) {
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
    UserDetailsScreenRoute.name: (routeData) {
      final args = routeData.argsAs<UserDetailsScreenRouteArgs>();
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: UserDetailsScreen(
          key: args.key,
          user: args.user,
        ),
      );
    },
    PostsScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const PostsScreen(),
      );
    },
    PostDetailsScreenRoute.name: (routeData) {
      final args = routeData.argsAs<PostDetailsScreenRouteArgs>();
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: PostDetailsScreen(
          key: args.key,
          post: args.post,
          postAuthor: args.postAuthor,
          postId: args.postId,
        ),
      );
    },
    AlbumsScreenRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const AlbumsScreen(),
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
                ),
                RouteConfig(
                  UserDetailsScreenRoute.name,
                  path: 'user_details',
                  parent: UserRouter.name,
                ),
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
                ),
                RouteConfig(
                  PostDetailsScreenRoute.name,
                  path: 'post_details',
                  parent: PostsRouter.name,
                ),
              ],
            ),
            RouteConfig(
              AlbumsRouter.name,
              path: 'albums',
              parent: MainTabsRoute.name,
              children: [
                RouteConfig(
                  AlbumsScreenRoute.name,
                  path: '',
                  parent: AlbumsRouter.name,
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
/// [EmptyRouterPage]
class AlbumsRouter extends PageRouteInfo<void> {
  const AlbumsRouter({List<PageRouteInfo>? children})
      : super(
          AlbumsRouter.name,
          path: 'albums',
          initialChildren: children,
        );

  static const String name = 'AlbumsRouter';
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
/// [UserDetailsScreen]
class UserDetailsScreenRoute extends PageRouteInfo<UserDetailsScreenRouteArgs> {
  UserDetailsScreenRoute({
    Key? key,
    required UsersResponse user,
  }) : super(
          UserDetailsScreenRoute.name,
          path: 'user_details',
          args: UserDetailsScreenRouteArgs(
            key: key,
            user: user,
          ),
        );

  static const String name = 'UserDetailsScreenRoute';
}

class UserDetailsScreenRouteArgs {
  const UserDetailsScreenRouteArgs({
    this.key,
    required this.user,
  });

  final Key? key;

  final UsersResponse user;

  @override
  String toString() {
    return 'UserDetailsScreenRouteArgs{key: $key, user: $user}';
  }
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

/// generated route for
/// [PostDetailsScreen]
class PostDetailsScreenRoute extends PageRouteInfo<PostDetailsScreenRouteArgs> {
  PostDetailsScreenRoute({
    Key? key,
    required PostsResponse post,
    required String postAuthor,
    required int postId,
  }) : super(
          PostDetailsScreenRoute.name,
          path: 'post_details',
          args: PostDetailsScreenRouteArgs(
            key: key,
            post: post,
            postAuthor: postAuthor,
            postId: postId,
          ),
        );

  static const String name = 'PostDetailsScreenRoute';
}

class PostDetailsScreenRouteArgs {
  const PostDetailsScreenRouteArgs({
    this.key,
    required this.post,
    required this.postAuthor,
    required this.postId,
  });

  final Key? key;

  final PostsResponse post;

  final String postAuthor;

  final int postId;

  @override
  String toString() {
    return 'PostDetailsScreenRouteArgs{key: $key, post: $post, postAuthor: $postAuthor, postId: $postId}';
  }
}

/// generated route for
/// [AlbumsScreen]
class AlbumsScreenRoute extends PageRouteInfo<void> {
  const AlbumsScreenRoute()
      : super(
          AlbumsScreenRoute.name,
          path: '',
        );

  static const String name = 'AlbumsScreenRoute';
}

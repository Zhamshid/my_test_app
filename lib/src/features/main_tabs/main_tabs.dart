// ignore_for_file: deprecated_member_use

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_project_flutter/src/core/res/app_svg_images.dart';
import 'package:test_project_flutter/src/core/res/resources.dart';
import 'package:test_project_flutter/src/features/app/router/app_router.dart';

@immutable
class MainTabs extends StatefulWidget {
  const MainTabs({Key? key}) : super(key: key);

  @override
  State<MainTabs> createState() => _MainTabsState();
}

class _MainTabsState extends State<MainTabs> {
  @override
  Widget build(BuildContext context) => AutoTabsRouter(
        routes: const [
          UserRouter(),
          PostsRouter(),
          AlbumsRouter(),
        ],
        builder: (context, child, animation) {
          final tabsRouter = AutoTabsRouter.of(context);
          return Scaffold(
            body: FadeTransition(
              opacity: animation,
              child: child,
            ),
            bottomNavigationBar: BottomNavigationBar(
              backgroundColor: AppColors.midnightBlueColor,
              currentIndex: tabsRouter.activeIndex,
              unselectedItemColor: AppColors.steelBlueColor,
              selectedItemColor: AppColors.primaryColor,
              onTap: (index) {
                setState(() {});
                tabsRouter.setActiveIndex(index);
              },
              items: [
                BottomNavigationBarItem(
                  icon: SvgPicture.asset(
                    AppSvgImages.icUser,
                  ),
                  activeIcon: SvgPicture.asset(
                    AppSvgImages.icUser,
                    color: AppColors.primaryColor,
                  ),
                  label: 'Users',
                ),
                BottomNavigationBarItem(
                  icon: SvgPicture.asset(
                    AppSvgImages.icList,
                    color: const Color(0xFF787D8F),
                  ),
                  activeIcon: SvgPicture.asset(
                    AppSvgImages.icList,
                    color: AppColors.primaryColor,
                  ),
                  label: 'Posts',
                ),
                BottomNavigationBarItem(
                  icon: SvgPicture.asset(
                    AppSvgImages.icAlbums,
                    color: const Color(0xFF787D8F),
                  ),
                  activeIcon: SvgPicture.asset(
                    AppSvgImages.icAlbums,
                    color: AppColors.primaryColor,
                  ),
                  label: 'Albums',
                ),
              ],
            ),
          );
        },
      );
}

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:share_trip/pages/home/home_page.dart';
import 'package:share_trip/pages/my_page/edit_prifile_page.dart';
import 'package:share_trip/pages/my_page/follow_list_page.dart';
import 'package:share_trip/pages/my_page/my_page.dart';
import 'package:share_trip/pages/notification/notification_page.dart';
import 'package:share_trip/pages/search/search_page.dart';
import 'package:share_trip/pages/show_plan/show_plan_page.dart';
import 'package:share_trip/state/navigation_provider.dart';
import 'package:share_trip/widgets/hide_bottom_navigator_widget.dart';
import 'package:share_trip/widgets/show_bottom_navigation_widget.dart';

final routerProvider = Provider((ref) {
  return GoRouter(
    initialLocation: '/',
    routes: <GoRoute>[
      GoRoute(
        name: "home",
        path: '/',
        pageBuilder: (context, state) => CustomTransitionPage(
            key: state.pageKey,
            child: const HomePage(),
            transitionDuration: Duration.zero,
            transitionsBuilder:
                (context, animation, secondaryAnimation, child) => child),
      ),
      GoRoute(
        name: "search",
        path: '/search',
        pageBuilder: (context, state) => CustomTransitionPage(
            key: state.pageKey,
            child: SearchPage(),
            transitionDuration: Duration.zero,
            transitionsBuilder:
                (context, animation, secondaryAnimation, child) => child),
      ),
      GoRoute(
        name: "notification",
        path: '/notification',
        pageBuilder: (context, state) => CustomTransitionPage(
            key: state.pageKey,
            child: const NotificationPage(),
            transitionDuration: Duration.zero,
            transitionsBuilder:
                (context, animation, secondaryAnimation, child) => child),
      ),
      GoRoute(
        name: "showplan",
        path: '/showplan',
        pageBuilder: (context, state) => CustomTransitionPage(
            key: state.pageKey,
            child: ShowPlanPage(planId: state.extra! as String),
            transitionDuration: Duration.zero,
            transitionsBuilder:
                (context, animation, secondaryAnimation, child) => child),
      ),
      GoRoute(
          name: "my-page",
          path: '/my-page',
          pageBuilder: (context, state) => CustomTransitionPage(
              key: state.pageKey,
              child: const MyPage(),
              transitionDuration: Duration.zero,
              transitionsBuilder:
                  (context, animation, secondaryAnimation, child) => child),
          routes: [
            GoRoute(
              name: "follow-list",
              path: 'follow-list',
              pageBuilder: (context, state) => MaterialPage(
                key: state.pageKey,
                child: FollowListPage(
                  initialIndex: state.extra! as int,
                ),
              ),
            ),
            GoRoute(
              name: "edit-profile",
              path: 'edit-profile',
              pageBuilder: (context, state) => MaterialPage(
                key: state.pageKey,
                child: const EditProfilePage(),
              ),
            ),
            GoRoute(
                name: "myPage-showplan",
                path: 'showplan',
                pageBuilder: (context, state) => MaterialPage(
                      key: state.pageKey,
                      child: ShowPlanPage(planId: state.extra! as String),
                    )),
          ]),
    ],
    navigatorBuilder: (context, state, child) {
      if (ref
          .read(hideBottomNavigationProvider.notifier)
          .isHide(state.location)) {
        return Navigator(
          onPopPage: (route, dynamic __) => false,
          pages: [
            MaterialPage<Widget>(
              child: HideBottomNavigationWidget(
                child: child,
              ),
            ),
          ],
        );
      } else {
        return Navigator(
          onPopPage: (route, dynamic __) => false,
          pages: [
            MaterialPage<Widget>(
              child: ShowBottomNavigationWidget(
                child: child,
              ),
            ),
          ],
        );
      }
    },
  );
});

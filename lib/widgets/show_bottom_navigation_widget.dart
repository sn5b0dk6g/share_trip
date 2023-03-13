import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:share_trip/state/navigation_provider.dart';
import 'package:share_trip/utils/design.dart';
import 'package:share_trip/utils/message.dart';

class ShowBottomNavigationWidget extends ConsumerStatefulWidget {
  const ShowBottomNavigationWidget({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _MyBottomNavigationState();
}

class _MyBottomNavigationState extends ConsumerState<ShowBottomNavigationWidget> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          widget.child,
          Align(
            alignment: Alignment.bottomCenter,
            child: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              currentIndex: ref.watch(bottomNavIndexProvider),
              selectedItemColor: Design.accentColor,
              onTap: (i) {
                ref.read(bottomNavIndexProvider.notifier).update((state) => i);
                // indexに応じてGoRouterのページに遷移
                _onTap(i);
              },
              items: [
                _makeBottomBarItem(Icons.home, Message.homeTab),
                _makeBottomBarItem(Icons.search, Message.searchTab),
                _makeBottomBarItem(
                    Icons.notifications_outlined, Message.notificationTab),
                _makeBottomBarItem(Icons.person, Message.myPageTab),
              ],
            ),
          )
        ],
      ),
    );
  }

  BottomNavigationBarItem _makeBottomBarItem(IconData icon, String text) {
    return BottomNavigationBarItem(
      icon: Icon(icon),
      label: text,
    );
  }

  void _onTap(int i) {
    switch (i) {
      case 0:
        context.go('/');
        break;
      case 1:
        context.go('/search');
        break;
      case 2:
        context.go('/notification');
        break;
      case 3:
        context.go('/my-page');
        break;
    }
  }
}

import 'package:flutter_riverpod/flutter_riverpod.dart';

final bottomNavIndexProvider = StateProvider((ref) => 0);

final hideBottomNavigationProvider =
  StateNotifierProvider<HideBottomNavigationNotifier, HideBottomNavigationState>(
          (ref) => HideBottomNavigationNotifier()
  );

class HideBottomNavigationNotifier extends StateNotifier<HideBottomNavigationState> {
  HideBottomNavigationNotifier() : super(HideBottomNavigationState());

  bool isHide(String path) {
    return state.hideBottomNavigationPageList.contains(path);
  }
}

class HideBottomNavigationState {
  final List<String> hideBottomNavigationPageList = [
    '/showplan',
  ];
}

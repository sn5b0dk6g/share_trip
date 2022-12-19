import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:share_trip/models/home/home_model.dart';
import 'package:share_trip/repository/home/home_repository.dart';
import 'package:share_trip/state/provider.dart';

class HomeViewModel extends StateNotifier<AsyncValue<HomeModel>> {
  final AutoDisposeStateNotifierProviderRef _ref;
  late final HomeRepositoty _homeRepository = _ref.read(homeRepositoryProvider);

  HomeViewModel({
    required AutoDisposeStateNotifierProviderRef ref,
  })  : _ref = ref,
        super(
          const AsyncLoading(),
        ) {
    load();
  }

  // 初期化
  Future<void> load() async {
    state = await AsyncValue.guard(() async {
      final data = await _homeRepository.getHomeInfo();
      return HomeModel(
            slideShow: data.slideShow,
            homeTabModel: data.homeTabModel,
          );
    });
  }

  get slideIndex => _ref.watch(slideShowProvider);

  void changeSlide(int index) {
    _ref.read(slideShowProvider.notifier).state = index;
  }

  get homeModel => _ref.read(homeModelProvider);

  get timeLine => _ref.read(homeModelProvider).homeTabModel!.timeLine;

  get ranking => _ref.read(homeModelProvider).homeTabModel!.timeLine;

  // プラン表示画面へ遷移
  screenTransition(BuildContext context, String planId) {
    context.push(
      '/showplan',
      extra: planId,
    );
  }
}

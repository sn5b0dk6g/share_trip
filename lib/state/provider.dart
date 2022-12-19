import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:share_trip/models/common/user/user_model.dart';
import 'package:share_trip/models/home/home_model.dart';
import 'package:share_trip/models/home/home_tab/home_tab_model.dart';
import 'package:share_trip/models/my_page/my_page_model.dart';
import 'package:share_trip/models/show_plan/show_plan_model.dart';
import 'package:share_trip/repository/home/home_repository.dart';
import 'package:share_trip/repository/home/home_repository_impl.dart';
import 'package:share_trip/repository/show_plan/show_plan_repository.dart';
import 'package:share_trip/repository/show_plan/show_plan_repository_impl.dart';
import 'package:share_trip/view_model/home/home_view_model.dart';
import 'package:share_trip/view_model/my_page/follow_page_view_model.dart';
import 'package:share_trip/view_model/my_page/my_page_view_model.dart';
import 'package:share_trip/view_model/show_plan/show_plan_view_model.dart';

/*
 * ユーザID
 */
final userIdProvider = StateProvider<String>((ref) => '');

/* 
* ホーム画面 
*/
final slideShowProvider = StateProvider<int>((ref) => 0);
final homeViewModelProvider =
    StateNotifierProvider.autoDispose<HomeViewModel, AsyncValue<HomeModel>>(
  (ref) => HomeViewModel(ref: ref),
);
final homeModelProvider = StateProvider<HomeModel>(
  (ref) => const HomeModel(
    slideShow: [],
    homeTabModel: HomeTabModel(
      timeLine: [],
      followPlan: [],
      ranking: [],
    ),
  ),
);
final homeRepositoryProvider = Provider<HomeRepositoty>(
  (ref) => const HomeRepositoryImpl(),
);

/*
* マイページ画面
*/
final myPageViewModelProvider =
    StateNotifierProvider<MyPageViewModel, AsyncValue<MyPageModel>>(
        (ref) => MyPageViewModel(ref: ref));

// todo
final followPageFutureProvider = FutureProvider.autoDispose
    .family<List<UserModel>, String>((ref, tabName) async {
  return ref.read(followPageViewModelProvider).fetchList(tabName);
});
final followPageViewModelProvider =
    Provider<FollowPageViewModel>((ref) => FollowPageViewModel(ref: ref));

/*
* プラン表示画面
*/
final showPlanViewModelProvider = StateNotifierProvider.autoDispose<
    ShowPlanViewModel, AsyncValue<ShowPlanModel>>(
  (ref) => ShowPlanViewModel(ref: ref),
);
final showPlanRepositoryProvider = Provider<ShowPlanRepositoty>(
  (ref) => const ShowPlanRepositoryImpl(),
);

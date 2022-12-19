import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:share_trip/models/common/user/user_model.dart';
import 'package:share_trip/models/my_page/my_page_model.dart';
import 'package:share_trip/repository/my_page/my_page_repository.dart';
import 'package:share_trip/repository/my_page/my_page_repository_impl.dart';
import 'package:share_trip/state/provider.dart';

final myPageRepositoryProvider =
    Provider<MyPageRepository>((ref) => MyPageRepositoryImpl());

class MyPageViewModel extends StateNotifier<AsyncValue<MyPageModel>> {
  MyPageViewModel({required this.ref})
      : super(
          const AsyncLoading(),
        ) {
    load();
  }

  final StateNotifierProviderRef ref;
  late final String userId = ref.watch(userIdProvider);
  late final MyPageRepository myPageRepository =
      ref.read(myPageRepositoryProvider);

  Future<void> load() async {
    state = await AsyncValue.guard(() async {
      final data = await myPageRepository.fetchMyPageInfo(userId);
      return MyPageModel(
        user: data.user,
        follow: data.follow,
        follower: data.follower,
        selfIntroduction: data.selfIntroduction,
        myPageTabModel: data.myPageTabModel,
      );
    });
  }

  void updateProfile({String? name, String? selfIntroduction,}) {
    state = state.whenData((value) {
      UserModel user = value.user.copyWith(userName: name ?? value.user.userName);
      return value.copyWith(
        user: user,
        selfIntroduction: selfIntroduction ?? value.selfIntroduction,
      );
    });
  }

  // フォローリスト画面へ遷移
  void toFollowListPage(BuildContext context, int initialIndex) {
    context.push('/my-page/follow-list', extra: initialIndex);
  }

  // プロフィール編集画面へ遷移
  void toEditProfilePage(BuildContext context) {
    context.push('/my-page/edit-profile');
  }
}

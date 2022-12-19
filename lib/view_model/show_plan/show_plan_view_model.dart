import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:share_trip/models/show_plan/show_plan_model.dart';
import 'package:share_trip/repository/show_plan/show_plan_repository.dart';
import 'package:share_trip/state/provider.dart';

class ShowPlanViewModel extends StateNotifier<AsyncValue<ShowPlanModel>> {
  final AutoDisposeStateNotifierProviderRef _ref;
  late final ShowPlanRepositoty _showPlanRepositoty =
      _ref.read(showPlanRepositoryProvider);

  ShowPlanViewModel({
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
      final data = await _showPlanRepositoty.selectShowPlanInfo();
      return ShowPlanModel(
            planTitle: data.planTitle,
            mainImage: data.mainImage,
            userImage: data.userImage,
            countryFlg: data.countryFlg,
            mainPlace: data.mainPlace,
            detailPlace: data.detailPlace,
            heartCnt: data.heartCnt,
            showPlanDetailModel: data.showPlanDetailModel,
            scheduleModel: data.scheduleModel,
          );
    });
  }
}

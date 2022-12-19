import 'dart:convert';

import 'package:share_trip/models/show_plan/show_plan_model.dart';
import 'package:share_trip/repository/show_plan/show_plan_repository.dart';
import 'package:share_trip/utils/common_util.dart';

class ShowPlanRepositoryImpl implements ShowPlanRepositoty {
  const ShowPlanRepositoryImpl();

  @override
  Future<ShowPlanModel> selectShowPlanInfo() async {
    return await _mock();
  }

  Future<ShowPlanModel> _mock() async {
    final strJson = await CommonUtil.loadJsonFile("lib/mock/show_plan.json");
    final ShowPlanModel mockModel = ShowPlanModel.fromJson(
      json.decode(strJson) as Map<String, dynamic>,
    );
    return mockModel;
  }
}

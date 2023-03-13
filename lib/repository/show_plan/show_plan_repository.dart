import 'package:share_trip/models/show_plan/show_plan_model.dart';

abstract class ShowPlanRepositoty {
  Future<ShowPlanModel> selectShowPlanInfo();
}

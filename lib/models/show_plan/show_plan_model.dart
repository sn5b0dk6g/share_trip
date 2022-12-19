import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:share_trip/models/show_plan/detail/show_plan_detail_model.dart';
import 'package:share_trip/models/show_plan/schedule/schedule_model.dart';

part 'show_plan_model.freezed.dart';
part 'show_plan_model.g.dart';

@freezed
class ShowPlanModel with _$ShowPlanModel {
  const factory ShowPlanModel({
    required String planTitle,
    String? mainImage,
    String? userImage,
    // 0:国内、1:海外
    required String countryFlg,
    required String mainPlace,
    String? detailPlace,
    String? heartCnt,
    ShowPlanDetailModel? showPlanDetailModel,
    List<ScheduleModel>? scheduleModel,
  }) = _ShowPlanModel;

  factory ShowPlanModel.fromJson(Map<String, dynamic> json) =>
      _$ShowPlanModelFromJson(json);
}

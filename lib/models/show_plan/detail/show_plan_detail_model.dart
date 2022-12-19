import 'package:freezed_annotation/freezed_annotation.dart';

part 'show_plan_detail_model.freezed.dart';
part 'show_plan_detail_model.g.dart';

@freezed
class ShowPlanDetailModel with _$ShowPlanDetailModel {
  const factory ShowPlanDetailModel({
    String? budget,
    int? numberOfPeople,
    String? vehicle,
    String? season,
    // 0:両方,1:屋内,2:屋外
    String? inOutFlg,
  }) = _ShowPlanDetailModel;

  factory ShowPlanDetailModel.fromJson(Map<String, dynamic> json) =>
      _$ShowPlanDetailModelFromJson(json);
}

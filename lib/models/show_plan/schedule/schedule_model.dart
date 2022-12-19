import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:share_trip/models/show_plan/schedule/daily_schedule/daily_schedule_model.dart';

part 'schedule_model.freezed.dart';
part 'schedule_model.g.dart';

@freezed
class ScheduleModel with _$ScheduleModel {
  const factory ScheduleModel({
    required String day,
    List<DailyScheduleModel>? dailyScheduleModel,
  }) = _ScheduleModel;

  factory ScheduleModel.fromJson(Map<String, dynamic> json) =>
      _$ScheduleModelFromJson(json);
}

class ScheduleModelConverter
    implements JsonConverter<ScheduleModel, Map<String, dynamic>> {
  const ScheduleModelConverter();

  @override
  ScheduleModel fromJson(Map<String, dynamic> json) {
    final day = json['day'] as String;
    final tmpDailyScheduleModel =
        json['dailyScheduleModel'] as Iterable<dynamic>;

    final dailyScheduleModel =
        List<DailyScheduleModel>.from(tmpDailyScheduleModel);

    return ScheduleModel(
      day: day,
      dailyScheduleModel: dailyScheduleModel,
    );
  }

  @override
  Map<String, dynamic> toJson(ScheduleModel data) => data.toJson();
}

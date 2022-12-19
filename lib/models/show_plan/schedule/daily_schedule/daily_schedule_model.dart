import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:share_trip/models/show_plan/schedule/daily_schedule/detail_daily/detail_daily_model.dart';

part 'daily_schedule_model.freezed.dart';
part 'daily_schedule_model.g.dart';

@freezed
class DailyScheduleModel with _$DailyScheduleModel {
  const factory DailyScheduleModel({
    String? title,
    String? startTimeHM,
    String? endTimeHM,
    List<String>? images,
    DetailDailyModel? detailDailyModel,
  }) = _DailyScheduleModel;

  factory DailyScheduleModel.fromJson(Map<String, dynamic> json) =>
      _$DailyScheduleModelFromJson(json);
}

class DailyScheduleModelConverter
    implements JsonConverter<DailyScheduleModel, Map<String, dynamic>> {
  const DailyScheduleModelConverter();

  @override
  DailyScheduleModel fromJson(Map<String, dynamic> json) {
    final titleFromJson = json['title'] as String;
    final startTimeHMFromJson = json['startTimeHM'] as String;
    final endTimeHMFromJson = json['endTimeHM'] as String;
    final imagesFromJson = json['images'] as Iterable<dynamic>;

    List<String> images = List<String>.from(imagesFromJson);

    return DailyScheduleModel(
      title: titleFromJson,
      startTimeHM: startTimeHMFromJson,
      endTimeHM: endTimeHMFromJson,
      images: images,
    );
  }

  @override
  Map<String, dynamic> toJson(DailyScheduleModel data) => data.toJson();
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_schedule_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DailyScheduleModel _$$_DailyScheduleModelFromJson(Map json) =>
    _$_DailyScheduleModel(
      title: json['title'] as String?,
      startTimeHM: json['startTimeHM'] as String?,
      endTimeHM: json['endTimeHM'] as String?,
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
      detailDailyModel: json['detailDailyModel'] == null
          ? null
          : DetailDailyModel.fromJson(
              Map<String, dynamic>.from(json['detailDailyModel'] as Map)),
    );

Map<String, dynamic> _$$_DailyScheduleModelToJson(
        _$_DailyScheduleModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'startTimeHM': instance.startTimeHM,
      'endTimeHM': instance.endTimeHM,
      'images': instance.images,
      'detailDailyModel': instance.detailDailyModel?.toJson(),
    };

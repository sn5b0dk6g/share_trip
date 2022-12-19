// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScheduleModel _$$_ScheduleModelFromJson(Map json) => _$_ScheduleModel(
      day: json['day'] as String,
      dailyScheduleModel: (json['dailyScheduleModel'] as List<dynamic>?)
          ?.map((e) =>
              DailyScheduleModel.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_ScheduleModelToJson(_$_ScheduleModel instance) =>
    <String, dynamic>{
      'day': instance.day,
      'dailyScheduleModel':
          instance.dailyScheduleModel?.map((e) => e.toJson()).toList(),
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_plan_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShowPlanDetailModel _$$_ShowPlanDetailModelFromJson(Map json) =>
    _$_ShowPlanDetailModel(
      budget: json['budget'] as String?,
      numberOfPeople: json['numberOfPeople'] as int?,
      vehicle: json['vehicle'] as String?,
      season: json['season'] as String?,
      inOutFlg: json['inOutFlg'] as String?,
    );

Map<String, dynamic> _$$_ShowPlanDetailModelToJson(
        _$_ShowPlanDetailModel instance) =>
    <String, dynamic>{
      'budget': instance.budget,
      'numberOfPeople': instance.numberOfPeople,
      'vehicle': instance.vehicle,
      'season': instance.season,
      'inOutFlg': instance.inOutFlg,
    };

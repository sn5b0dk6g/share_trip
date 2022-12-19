// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_plan_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShowPlanModel _$$_ShowPlanModelFromJson(Map json) => _$_ShowPlanModel(
      planTitle: json['planTitle'] as String,
      mainImage: json['mainImage'] as String?,
      userImage: json['userImage'] as String?,
      countryFlg: json['countryFlg'] as String,
      mainPlace: json['mainPlace'] as String,
      detailPlace: json['detailPlace'] as String?,
      heartCnt: json['heartCnt'] as String?,
      showPlanDetailModel: json['showPlanDetailModel'] == null
          ? null
          : ShowPlanDetailModel.fromJson(
              Map<String, dynamic>.from(json['showPlanDetailModel'] as Map)),
      scheduleModel: (json['scheduleModel'] as List<dynamic>?)
          ?.map((e) =>
              ScheduleModel.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_ShowPlanModelToJson(_$_ShowPlanModel instance) =>
    <String, dynamic>{
      'planTitle': instance.planTitle,
      'mainImage': instance.mainImage,
      'userImage': instance.userImage,
      'countryFlg': instance.countryFlg,
      'mainPlace': instance.mainPlace,
      'detailPlace': instance.detailPlace,
      'heartCnt': instance.heartCnt,
      'showPlanDetailModel': instance.showPlanDetailModel?.toJson(),
      'scheduleModel': instance.scheduleModel?.map((e) => e.toJson()).toList(),
    };

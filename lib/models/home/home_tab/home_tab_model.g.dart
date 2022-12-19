// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_tab_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeTabModel _$$_HomeTabModelFromJson(Map json) => _$_HomeTabModel(
      timeLine: (json['timeLine'] as List<dynamic>?)
          ?.map((e) =>
              TabToListModel.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      followPlan: (json['followPlan'] as List<dynamic>?)
          ?.map((e) =>
              TabToListModel.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      ranking: (json['ranking'] as List<dynamic>?)
          ?.map((e) =>
              TabToListModel.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_HomeTabModelToJson(_$_HomeTabModel instance) =>
    <String, dynamic>{
      'timeLine': instance.timeLine?.map((e) => e.toJson()).toList(),
      'followPlan': instance.followPlan?.map((e) => e.toJson()).toList(),
      'ranking': instance.ranking?.map((e) => e.toJson()).toList(),
    };

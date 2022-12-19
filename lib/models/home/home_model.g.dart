// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeModel _$$_HomeModelFromJson(Map json) => _$_HomeModel(
      slideShow: (json['slideShow'] as List<dynamic>?)
          ?.map((e) =>
              SlideShowModel.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      homeTabModel: json['homeTabModel'] == null
          ? null
          : HomeTabModel.fromJson(
              Map<String, dynamic>.from(json['homeTabModel'] as Map)),
    );

Map<String, dynamic> _$$_HomeModelToJson(_$_HomeModel instance) =>
    <String, dynamic>{
      'slideShow': instance.slideShow?.map((e) => e.toJson()).toList(),
      'homeTabModel': instance.homeTabModel?.toJson(),
    };

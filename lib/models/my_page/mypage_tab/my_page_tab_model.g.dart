// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_page_tab_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MyPageTabModel _$$_MyPageTabModelFromJson(Map json) => _$_MyPageTabModel(
      post: (json['post'] as List<dynamic>?)
          ?.map((e) =>
              TabToListModel.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      like: (json['like'] as List<dynamic>?)
          ?.map((e) =>
              TabToListModel.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      download: (json['download'] as List<dynamic>?)
          ?.map((e) =>
              TabToListModel.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_MyPageTabModelToJson(_$_MyPageTabModel instance) =>
    <String, dynamic>{
      'post': instance.post?.map((e) => e.toJson()).toList(),
      'like': instance.like?.map((e) => e.toJson()).toList(),
      'download': instance.download?.map((e) => e.toJson()).toList(),
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dialog_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DialogItemModel _$$_DialogItemModelFromJson(Map json) => _$_DialogItemModel(
      title: json['title'] as String,
      iconCodepoint: json['iconCodepoint'] as int,
      iconFontFamily: json['iconFontFamily'] as String,
      content: json['content'],
    );

Map<String, dynamic> _$$_DialogItemModelToJson(_$_DialogItemModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'iconCodepoint': instance.iconCodepoint,
      'iconFontFamily': instance.iconFontFamily,
      'content': instance.content,
    };

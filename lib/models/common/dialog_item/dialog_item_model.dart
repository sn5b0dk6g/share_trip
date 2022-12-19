import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dialog_item_model.freezed.dart';
part 'dialog_item_model.g.dart';

@freezed
class DialogItemModel with _$DialogItemModel {
  const factory DialogItemModel({
    required String title,
    required int iconCodepoint,
    required String iconFontFamily,
    required dynamic content,
  }) = _DialogItemModel;

  factory DialogItemModel.fromJson(Map<String, dynamic> json) =>
      _$DialogItemModelFromJson(json);
}

class DialogItemModelConverter
    implements JsonConverter<DialogItemModel, Map<String, dynamic>> {
  const DialogItemModelConverter();

  @override
  DialogItemModel fromJson(Map<String, dynamic> json) {
    return DialogItemModel(
      title: json['title'] as String,
      iconCodepoint: json['iconCodepoint'] as int,
      iconFontFamily: json['iconFontFamily'] as String,
      content: json['content'] as dynamic,
    );
  }

  @override
  Map<String, dynamic> toJson(DialogItemModel data) => data.toJson();
}

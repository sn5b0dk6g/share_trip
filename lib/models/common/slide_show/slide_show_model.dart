import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'slide_show_model.freezed.dart';
part 'slide_show_model.g.dart';

@freezed
class SlideShowModel with _$SlideShowModel {
  @JsonSerializable(explicitToJson: true)
  const factory SlideShowModel({
    required String planId,
    String? mainImage,
    required String planTitle,
  }) = _SlideShowModel;

  factory SlideShowModel.fromJson(Map<String, dynamic> json) =>
      slideShowModelConverter.fromJson(json);

  static const slideShowModelConverter = SlideShowModelConverter();
}

class SlideShowModelConverter
    implements JsonConverter<SlideShowModel, Map<String, dynamic>> {
  const SlideShowModelConverter();

  @override
  SlideShowModel fromJson(Map<String, dynamic> json) {
    return SlideShowModel(
      planId: json['planId'] as String,
      mainImage: json['mainImage'] as String,
      planTitle: json['planTitle'] as String,
    );
  }

  @override
  Map<String, dynamic> toJson(SlideShowModel data) => data.toJson();
}

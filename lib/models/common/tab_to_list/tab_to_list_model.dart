import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tab_to_list_model.freezed.dart';
part 'tab_to_list_model.g.dart';

@freezed
class TabToListModel with _$TabToListModel {
  @JsonSerializable(explicitToJson: true)
  const factory TabToListModel({
    required String planId,
    String? mainImage,
    required String planTitle,
    required int? heartCnt,
    required String userName,
  }) = _TabToListModel;

  factory TabToListModel.fromJson(Map<String, dynamic> json) =>
      tabToListModelConverter.fromJson(json);

  static const tabToListModelConverter = TabToListModelConverter();
}

class TabToListModelConverter
    implements JsonConverter<TabToListModel, Map<String, dynamic>> {
  const TabToListModelConverter();

  @override
  TabToListModel fromJson(Map<String, dynamic> json) {
    return TabToListModel(
      planId: json['planId'] as String,
      mainImage: json['mainImage'] as String,
      planTitle: json['planTitle'] as String,
      heartCnt: json['heartCnt'] as int,
      userName: json['userName'] as String,
    );
  }

  @override
  Map<String, dynamic> toJson(TabToListModel data) => data.toJson();
}

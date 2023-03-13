import 'dart:core';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:share_trip/models/common/tab_to_list/tab_to_list_model.dart';

part 'my_page_tab_model.freezed.dart';
part 'my_page_tab_model.g.dart';

@freezed
class MyPageTabModel with _$MyPageTabModel {
  const factory MyPageTabModel({
    List<TabToListModel>? post,
    List<TabToListModel>? like,
    List<TabToListModel>? download,
  }) = _MyPageTabModel;

  factory MyPageTabModel.fromJson(Map<String, dynamic> json) =>
      _$MyPageTabModelFromJson(json);
}

class MyPageTabModelConverter
    implements JsonConverter<MyPageTabModel, Map<String, dynamic>> {
  const MyPageTabModelConverter();

  @override
  MyPageTabModel fromJson(Map<String, dynamic> json) {
    final postFromJson = json['post'] as Iterable<dynamic>;
    final likeFromJson = json['like'] as Iterable<dynamic>;
    final dowmloadFromJson = json['download'] as Iterable<dynamic>;

    final timeLineList = List<TabToListModel>.from(postFromJson);
    final followPlanList = List<TabToListModel>.from(likeFromJson);
    final rankingFromJsonList = List<TabToListModel>.from(dowmloadFromJson);

    return MyPageTabModel(
      post: timeLineList,
      like: followPlanList,
      download: rankingFromJsonList,
    );
  }

  @override
  Map<String, dynamic> toJson(MyPageTabModel data) => data.toJson();
}

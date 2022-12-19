import 'dart:core';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:share_trip/models/common/tab_to_list/tab_to_list_model.dart';

part 'home_tab_model.freezed.dart';
part 'home_tab_model.g.dart';

@freezed
class HomeTabModel with _$HomeTabModel {
  const factory HomeTabModel({
    List<TabToListModel>? timeLine,
    List<TabToListModel>? followPlan,
    List<TabToListModel>? ranking,
  }) = _HomeTabModel;

  factory HomeTabModel.fromJson(Map<String, dynamic> json) =>
      _$HomeTabModelFromJson(json);
}

class HomeTabModelConverter
    implements JsonConverter<HomeTabModel, Map<String, dynamic>> {
  const HomeTabModelConverter();

  @override
  HomeTabModel fromJson(Map<String, dynamic> json) {
    final timeLineFromJson = json['timeLine'] as Iterable<dynamic>;
    final followPlanFromJson = json['followPlan'] as Iterable<dynamic>;
    final rankingFromJson = json['ranking'] as Iterable<dynamic>;

    final timeLineList = List<TabToListModel>.from(timeLineFromJson);
    final followPlanList = List<TabToListModel>.from(followPlanFromJson);
    final rankingFromJsonList = List<TabToListModel>.from(rankingFromJson);

    return HomeTabModel(
      timeLine: timeLineList,
      followPlan: followPlanList,
      ranking: rankingFromJsonList,
    );
  }

  @override
  Map<String, dynamic> toJson(HomeTabModel data) => data.toJson();
}

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:share_trip/models/common/user/user_model.dart';
import 'package:share_trip/models/my_page/mypage_tab/my_page_tab_model.dart';

part 'my_page_model.freezed.dart';
part 'my_page_model.g.dart';

@freezed
class MyPageModel with _$MyPageModel {
  const factory MyPageModel({
    required UserModel user,
    int? follow,
    int? follower,
    String? selfIntroduction,
    MyPageTabModel? myPageTabModel,
  }) = _MyPageModel;

  factory MyPageModel.fromJson(Map<String, dynamic> json) =>
      _$MyPageModelFromJson(json);
}

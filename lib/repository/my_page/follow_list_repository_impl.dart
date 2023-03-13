import 'dart:convert';
import 'package:share_trip/models/common/user/user_model.dart';
import 'package:share_trip/repository/my_page/follow_list_repository.dart';
import 'package:share_trip/utils/common_util.dart';

class FollowListRepositoryImpl implements FollowListRepository {
  @override
  Future<List<UserModel>> fetchFollowList(String userId, String tabName) async {
    return await _mock();
  }

  Future<List<UserModel>> _mock() async {
    final jsonMap = json.decode(
        await CommonUtil.loadJsonFile("lib/mock/follow_page.json")
    ) as Map<String, dynamic>;
    return (jsonMap['users'] as List).map((e) => UserModel.fromJson(e)).toList();
  }
}
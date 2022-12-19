import 'dart:convert';
import 'package:share_trip/models/common/user/user_model.dart';
import 'package:share_trip/models/result/result.dart';
import 'package:share_trip/repository/user/user_repository.dart';
import 'package:share_trip/utils/common_util.dart';

class UserRepositoryImpl implements UserRepository {
  @override
  Future<UserModel> getUserInfo(String userId) async {
    return await _mock();
  }

  Future<UserModel> _mock() async {
    final strJson = await CommonUtil.loadJsonFile("lib/mock/user.json");
    return UserModel.fromJson(json.decode(strJson) as Map<String, dynamic>);
  }
}
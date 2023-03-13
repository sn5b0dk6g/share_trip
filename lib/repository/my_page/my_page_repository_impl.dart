import 'dart:convert';
import 'package:share_trip/models/my_page/my_page_model.dart';
import 'package:share_trip/repository/my_page/my_page_repository.dart';
import 'package:share_trip/utils/common_util.dart';

class MyPageRepositoryImpl implements MyPageRepository {
  @override
  Future<MyPageModel> fetchMyPageInfo(String userId) async {
    return await _mock();
  }

  Future<MyPageModel> _mock() async {
    final strJson = await CommonUtil.loadJsonFile("lib/mock/my_page.json");
    return MyPageModel.fromJson(json.decode(strJson) as Map<String, dynamic>);
  }
}

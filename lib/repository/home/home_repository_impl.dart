import 'dart:convert';

import 'package:share_trip/models/home/home_model.dart';
import 'package:share_trip/models/home/home_tab/home_tab_model.dart';
import 'package:share_trip/repository/home/home_repository.dart';
import 'package:share_trip/utils/common_util.dart';

abstract class AbstructHomeRepositoty {
  Future<HomeTabModel> fetchList();
}

class HomeRepositoryImpl implements HomeRepositoty {
  const HomeRepositoryImpl();

  @override
  Future<HomeTabModel> fetchList() async {
    {
      HomeModel mockModel = await _mock();
      return Future<HomeTabModel>.value(mockModel.homeTabModel);
    }
  }

  @override
  Future<HomeModel> getHomeInfo() async {
    return await _mock();
  }

  Future<HomeModel> _mock() async {
    final strJson = await CommonUtil.loadJsonFile("lib/mock/home.json");
    final HomeModel mockModel = HomeModel.fromJson(
      json.decode(strJson) as Map<String, dynamic>,
    );
    return mockModel;
  }
}

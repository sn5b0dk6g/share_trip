import 'package:share_trip/models/home/home_model.dart';
import 'package:share_trip/models/home/home_tab/home_tab_model.dart';

abstract class HomeRepositoty {
  Future<HomeModel> getHomeInfo();
  Future<HomeTabModel> fetchList();
}

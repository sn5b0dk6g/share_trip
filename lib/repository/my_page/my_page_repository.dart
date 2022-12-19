import 'package:share_trip/models/my_page/my_page_model.dart';

abstract class MyPageRepository {
  Future<MyPageModel> fetchMyPageInfo(String userId);
}

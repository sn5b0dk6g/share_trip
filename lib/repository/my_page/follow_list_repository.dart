
import 'package:share_trip/models/common/user/user_model.dart';

abstract class FollowListRepository {
  Future<List<UserModel>> fetchFollowList(String userId, String tabName);
}
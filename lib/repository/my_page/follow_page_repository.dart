
import 'package:share_trip/models/common/user/user_model.dart';

abstract class FollowPageRepository {
  Future<List<UserModel>> fetchFollowList(String userId, String tabName);
}
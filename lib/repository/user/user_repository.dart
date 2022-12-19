
import 'package:share_trip/models/common/user/user_model.dart';
import 'package:share_trip/models/result/result.dart';

abstract class UserRepository {
  Future<UserModel> getUserInfo(String userId);
}
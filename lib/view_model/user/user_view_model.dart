import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:share_trip/models/common/user/user_model.dart';
import 'package:share_trip/repository/user/user_repository.dart';
import 'package:share_trip/repository/user/user_repository_impl.dart';
import 'package:share_trip/state/provider.dart';

final userRepositoryProvider =
    Provider<UserRepository>((ref) => UserRepositoryImpl());

class UserViewModel extends StateNotifier<AsyncValue<UserModel>> {
  UserViewModel({
    required this.ref,
  }) : super(
          const AsyncLoading(),
        ) {
    initialize();
  }

  final AutoDisposeStateNotifierProviderRef ref;
  late final String userId = ref.watch(userIdProvider);
  late final UserRepository _userRepository = ref.read(userRepositoryProvider);

  Future<void> initialize() async {
    state = await AsyncValue.guard(() async {
      final data = await _userRepository.getUserInfo(userId);
      return UserModel(
        userId: data.userId,
        userName: data.userName,
        userImage: data.userImage,
      );
    });
  }
}


import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:share_trip/models/common/user/user_model.dart';
import 'package:share_trip/repository/my_page/follow_page_repository.dart';
import 'package:share_trip/repository/my_page/follow_page_repository_impl.dart';
import 'package:share_trip/state/provider.dart';

final followPageRepositoryProvider =
    Provider<FollowPageRepository>((ref) => FollowPageRepositoryImpl());

class FollowPageViewModel {
    FollowPageViewModel({required this.ref});

    final ProviderRef ref;
    late final String userId = ref.watch(userIdProvider);
    late final followPageRepository = ref.read(followPageRepositoryProvider);

    Future<List<UserModel>> fetchList(String tabName) {
        return followPageRepository.fetchFollowList(userId, tabName);
    }
}
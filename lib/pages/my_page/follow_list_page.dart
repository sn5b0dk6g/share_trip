import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:share_trip/models/common/user/user_model.dart';
import 'package:share_trip/state/provider.dart';
import 'package:share_trip/utils/common_util.dart';
import 'package:share_trip/utils/message.dart';
import 'package:share_trip/widgets/list_view_widget.dart';
import 'package:share_trip/widgets/tab_to_list_widget.dart';

class FollowListPage extends ConsumerWidget {
  final int initialIndex;
  const FollowListPage({
    super.key,
    required this.initialIndex
  }) ;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(Message.myPageTab),
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: <Widget>[
            const SizedBox(height: 50,),
            FollowWidget(initialIndex: initialIndex,)
          ],
        ),
      ),
    );
  }
}

class FollowWidget extends ConsumerWidget {
  const FollowWidget({required this.initialIndex, super.key});
  final int initialIndex;

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    // タブ
    final List<Tab> tabs = <Tab>[
      const Tab(text: Message.followTab),
      const Tab(text: Message.followersTab),
    ];

    List<ListViewWidget> followPageTabContents = [];
    followPageTabContents.add(buildListViewWidget(ref, Message.followTab));
    followPageTabContents.add(buildListViewWidget(ref, Message.followersTab));

    return TabToListWidget(
      tabs, followPageTabContents, initialIndex: initialIndex, height: 600.0,);
  }

  ListViewWidget buildListViewWidget(WidgetRef ref, String tabName) {
    return ListViewWidget<UserModel, UserModel>(
      asyncValueList: ref.watch(followPageFutureProvider(tabName)),
      viewWidget: (item) => FollowUserWidget(item: item),
      separatorHeight: 1.0,
    );
  }
}

class FollowUserWidget extends StatelessWidget {
  const FollowUserWidget({super.key,
    required this.item,
    this.onTapAction,
  });

  final UserModel item;
  final void Function(BuildContext, UserModel)? onTapAction;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90.0,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 80,
            width: 80,
            padding: const EdgeInsets.only(top: 10, left: 8),
            child: CircleAvatar(
              backgroundImage: AssetImage(CommonUtil.insertMainImg(
                item.userImage.toString(),
              )),
              radius: 50,
            ),
          ),
          Expanded(
              child: Container(
                padding: const EdgeInsets.only(left: 10),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    item.userName.toString(),
                    style: const TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              )
          )
        ],
      ),
    );
  }
}
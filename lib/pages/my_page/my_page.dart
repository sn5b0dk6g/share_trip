import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:share_trip/models/common/tab_to_list/tab_to_list_model.dart';
import 'package:share_trip/models/my_page/my_page_model.dart';
import 'package:share_trip/state/provider.dart';
import 'package:share_trip/utils/common_util.dart';
import 'package:share_trip/utils/message.dart';
import 'package:share_trip/widgets/common_view_async_value_widget.dart';
import 'package:share_trip/widgets/list_view_widget.dart';
import 'package:share_trip/widgets/plan_widget.dart';
import 'package:share_trip/widgets/tab_to_list_widget.dart';

class MyPage extends StatelessWidget {
  const MyPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(Message.myPageTab),
        actions: <Widget>[
          SizedBox(
            width: 40,
            child: IconButton(
              icon: const Icon(Icons.add),
              onPressed: () {
                // todo
              },
            ),
          ),
          SizedBox(
            width: 40,
            child: IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {
                // todo
              },
            ),
          )
        ],
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: const <Widget>[ImageArea(), ActionArea()],
        ),
      ),
    );
  }
}

class ImageArea extends ConsumerWidget {
  const ImageArea({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CommonViewAysncValueWidget<MyPageModel>(
      value: ref.watch(myPageViewModelProvider),
      viewWidget: (data) {
        return Column(
          children: [
            SizedBox(
                width: double.infinity,
                height: 130,
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const SizedBox(width: 20),
                    CircleAvatar(
                      backgroundImage: AssetImage(CommonUtil.insertMainImg(
                          data.user.userImage.toString())),
                      radius: 50,
                    ),
                    Expanded(
                      child: Stack(
                        alignment: AlignmentDirectional.topStart,
                        fit: StackFit.passthrough,
                        children: <Widget>[
                          _userName(data.user.userName),
                          Align(
                            child: SizedBox(
                              height: 50,
                              child: Row(
                                children: [
                                  _textButton(
                                      context, ref, data.follow, 'follow', 0),
                                  _textButton(context, ref, data.follower,
                                      'followers', 1),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: _editProfileButton(context, ref),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
            _selfIntroductionText(data.selfIntroduction),
          ],
        );
      },
    );
  }

  Widget _userName(String? name) {
    return Container(
      margin: const EdgeInsets.only(left: 10, top: 15),
      child: Text(
        name.toString(),
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
    );
  }

  Widget _textButton(BuildContext context, WidgetRef ref, int? number,
      String text, int initialIndex) {
    return TextButton(
      onPressed: () => ref
          .read(myPageViewModelProvider.notifier)
          .toFollowListPage(context, initialIndex),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(number.toString()),
            Text(text),
          ]),
    );
  }

  Widget _editProfileButton(BuildContext context, WidgetRef ref) {
    return Container(
      alignment: Alignment.bottomRight,
      height: 25,
      margin: const EdgeInsets.only(right: 10, bottom: 10),
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          shape: const StadiumBorder(),
        ),
        onPressed: () => ref
            .read(myPageViewModelProvider.notifier)
            .toEditProfilePage(context),
        child: const Text(
          Message.editProfile,
          style: TextStyle(
            fontSize: 10,
          ),
        ),
      ),
    );
  }

  Widget _selfIntroductionText(String? selfIntroduction) {
    return Container(
      margin: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
      height: 100,
      width: double.infinity,
      child: Text(selfIntroduction ?? ""),
    );
  }
}

class ActionArea extends ConsumerWidget {
  const ActionArea({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // タブ
    final List<Tab> tabs = <Tab>[
      const Tab(text: Message.postTab),
      const Tab(text: Message.likeTab),
      const Tab(text: Message.downloadTab),
    ];

    List<ListViewWidget> myPageTabContents = [];
    myPageTabContents
        .add(buildListViewWidget(ref, (data) => data.myPageTabModel!.post!));
    myPageTabContents
        .add(buildListViewWidget(ref, (data) => data.myPageTabModel!.like!));
    myPageTabContents.add(
        buildListViewWidget(ref, (data) => data.myPageTabModel!.download!));

    return TabToListWidget(tabs, myPageTabContents);
  }

  ListViewWidget buildListViewWidget(
      WidgetRef ref, List<TabToListModel> Function(MyPageModel) items) {
    return ListViewWidget<MyPageModel, TabToListModel>(
      asyncValue: ref.watch(myPageViewModelProvider),
      items: items,
      viewWidget: (item) => PlanWidget(
          item: item,
          onTapAction: (context, tabToListModel) => context.push(
                '/showplan',
                extra: tabToListModel.planId,
              )),
    );
  }
}

// todo 削除
class ImageAreaTest extends ConsumerWidget {
  const ImageAreaTest({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(myPageViewModelProvider);
    return state.when(
        loading: () => const SizedBox(
              child: CircularProgressIndicator(),
            ),
        // todo
        error: (err, stack) => SizedBox(
              child: Text('Error: $err'),
            ),
        data: (data) {
          return Column(
            children: [
              SizedBox(
                  width: double.infinity,
                  height: 130,
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundImage:
                            AssetImage(data.user.userImage.toString()),
                        radius: 50,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            _userName(data.user.userName),
                            Row(
                              children: [
                                _textButton(
                                    context, ref, data.follow, 'follow', 0),
                                _textButton(context, ref, data.follower,
                                    'followers', 1),
                              ],
                            ),
                            _editProfileButton(),
                          ],
                        ),
                      ),
                    ],
                  )),
              _selfIntroductionText(data.selfIntroduction),
            ],
          );
        });
  }

  Widget _userName(String? name) {
    return Container(
      margin: const EdgeInsets.only(left: 10, top: 20),
      child: Text(
        name.toString(),
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
    );
  }

  Widget _textButton(BuildContext context, WidgetRef ref, int? number,
      String text, int initialIndex) {
    return TextButton(
      onPressed: () {
        final Function transition =
            ref.read(myPageViewModelProvider.notifier).toFollowListPage;
        transition(context, initialIndex);
      },
      child: Column(children: <Widget>[
        Text(number.toString()),
        Text(text),
      ]),
    );
  }

  Widget _editProfileButton() {
    return Container(
      alignment: Alignment.bottomRight,
      height: 25,
      margin: const EdgeInsets.only(right: 10),
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          shape: const StadiumBorder(),
        ),
        onPressed: () {},
        child: const Text(
          Message.editProfile,
          style: TextStyle(
            fontSize: 10,
          ),
        ),
      ),
    );
  }

  Widget _selfIntroductionText(String? selfIntroduction) {
    return Container(
      margin: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
      height: 100,
      width: double.infinity,
      child: Text(selfIntroduction ?? ""),
    );
  }
}

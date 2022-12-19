import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:share_trip/models/my_page/my_page_model.dart';
import 'package:share_trip/state/provider.dart';
import 'package:share_trip/utils/common_util.dart';
import 'package:share_trip/utils/message.dart';
import 'package:share_trip/widgets/common_view_async_value_widget.dart';

class EditProfilePage extends ConsumerWidget {
  const EditProfilePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    String? userName;
    String? selfIntroduction;
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(Message.myPageTab),
        actions: <Widget>[
          SizedBox(
            width: 70,
            child: TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                ref.read(myPageViewModelProvider.notifier).updateProfile(
                    name: userName, selfIntroduction: selfIntroduction);
                context.pop();
              },
              child: const Text('保存'),
            ),
          )
        ],
      ),
      body: CommonViewAysncValueWidget<MyPageModel>(
          value: ref.watch(myPageViewModelProvider),
          viewWidget: (data) {
            return SingleChildScrollView(
              padding: const EdgeInsets.all(40.0),
              child: Center(
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(CommonUtil.insertMainImg(
                          data.user.userImage.toString())),
                      radius: 80,
                    ),
                    const SizedBox(height: 10),
                    OutlinedButton(onPressed: (() {}), child: const Text('変更')),
                    Container(
                      padding: const EdgeInsets.only(top: 40),
                      child: TextField(
                          onChanged: (value) {
                            userName = value;
                          },
                          controller:
                              TextEditingController(text: data.user.userName),
                          decoration: const InputDecoration(
                            labelText: 'ユーザー名',
                          )),
                    ),
                    const Padding(padding: EdgeInsets.only(top: 40)),
                    TextField(
                      onChanged: (value) {
                        selfIntroduction = value;
                      },
                      controller:
                          TextEditingController(text: data.selfIntroduction),
                      decoration: const InputDecoration(
                        labelText: 'プロフィール',
                      ),
                      maxLines: null,
                      keyboardType: TextInputType.multiline,
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }
}

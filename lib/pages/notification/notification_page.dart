import 'package:flutter/material.dart';
import 'package:share_trip/utils/design.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("通知"),
          backgroundColor: Design.catchEyeColor,
        ),
        body: _makeBody(),
      ),
    );
  }

  Widget _makeBody() {
    if (false) {
      return ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return Text(index.toString());
        },
      );
    } else {
      return const Center(
        child: Text("通知はありません"),
      );
    }
  }
}

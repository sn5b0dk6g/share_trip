import 'package:flutter/material.dart';
import 'package:share_trip/utils/design.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("検索"),
          backgroundColor: Design.catchEyeColor,
        ),
        body: const Center(
          child: Text('検索'),
        ),
      ),
    );
  }
}

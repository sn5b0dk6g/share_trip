import 'package:flutter/material.dart';
import 'package:share_trip/utils/design.dart';

class ListViewSeparateWidget {
  Widget separatorItem(double customHeight) {
    return Container(
      height: customHeight,
      color: Design.mainCOLOR,
      /* decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            spreadRadius: 1,
            blurRadius: 15,
            offset: Offset(0, 0),
          ),
        ],
      ), */
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:share_trip/models/common/dialog_item/dialog_item_model.dart';
import 'package:share_trip/utils/design.dart';
import 'package:share_trip/utils/message.dart';

class DialogWidget extends StatelessWidget {
  final String title;
  final List<DialogItemModel> contentList;
  const DialogWidget({
    Key? key,
    required this.contentList,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Design.mainCOLOR,
      title: Text(
        title,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 24.sp,
        ),
      ),
      content: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Column(
                children: _makeRow(contentList),
              ),
            ],
          ),
        ),
      ),
      actions: <Widget>[
        TextButton(
          child: const Text("close"),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ],
    );
  }

  List<Container> _makeRow(List<DialogItemModel> list) {
    List<Container> containerList = [];
    for (var model in list) {
      Container container = Container(
        margin: EdgeInsets.fromLTRB(0, 0, 0, 35.h),
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 2.w, 0),
              child: Icon(
                IconData(
                  model.iconCodepoint,
                  fontFamily: model.iconFontFamily,
                ),
                size: 24.sp,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8.w, 0),
              child: Text(
                model.title + "：",
                style: TextStyle(
                  color: Design.catchEyeColor,
                  fontSize: 18.sp,
                ),
              ),
            ),
            Flexible(
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 5.h, 0, 0),
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1.0,
                    ),
                  ),
                ),
                child: Text(
                  _contentCheck(model.title, model.content),
                  style: TextStyle(
                    fontSize: 14.sp,
                  ),
                ),
              ),
            ),
          ],
        ),
      );
      containerList.add(container);
    }
    return containerList;
  }

  String _contentCheck(String key, dynamic content) {
    if (content == null || content.toString() == "") {
      return "情報なし";
    }
    if (key == Message.buildingInOut) {
      if (content == "1") {
        return "屋内";
      } else if (content == "2") {
        return "屋外";
      } else {
        return "両方あり";
      }
    }
    return content.toString();
  }
}

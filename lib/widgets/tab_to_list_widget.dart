import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:share_trip/utils/design.dart';
import 'package:share_trip/widgets/list_view_widget.dart';

class TabToListWidget extends DefaultTabController {
  TabToListWidget(
      List<Tab> tabs,
      List<ListViewWidget> contents,
      {
        Key? key,
        int initialIndex = 0,
        double height = 415.0,
        double width = 375.0,
      })
      : super(
          key: key,
          length: tabs.length,
          initialIndex: initialIndex,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                height: height.h,
                width: width.w,
                decoration: BoxDecoration(
                  color: Design.catchEyeColor,
                  border: Border.all(
                    color: Design.catchEyeColor,
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    TabBar(
                      tabs: tabs,
                      indicatorWeight: 4,
                      indicatorColor: Design.accentColor,
                      unselectedLabelColor: Design.unselectedLabelColor,
                      indicatorPadding: EdgeInsets.symmetric(
                        horizontal: 3.0.h,
                        vertical: 1.w,
                      ),
                      labelColor: Colors.white,
                    ),
                    Expanded(
                      child: TabBarView(
                        children: contents,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
}

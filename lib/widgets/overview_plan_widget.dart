import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:share_trip/models/common/tab_to_list/tab_to_list_model.dart';
import 'package:share_trip/utils/common_util.dart';

class PlanWidget extends StatelessWidget {
  const PlanWidget({
    super.key,
    required this.item,
    this.onTapAction,
  });

  final TabToListModel item;
  final void Function(BuildContext, TabToListModel)? onTapAction;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // リストの大きさ
      height: 140.h,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 90.h,
                width: 125.w,
                padding: EdgeInsets.fromLTRB(
                  8.w,
                  10.h,
                  0,
                  0,
                ),
                child: Image.asset(
                  CommonUtil.insertMainImg(
                    item.mainImage.toString(),
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70.h,
                      margin: const EdgeInsets.fromLTRB(
                        0,
                        0,
                        0,
                        0,
                      ),
                      padding: EdgeInsets.fromLTRB(
                        0,
                        15.h,
                        0,
                        0,
                      ),
                      child: ListTile(
                        // プランタイトル
                        title: Text(
                          item.planTitle,
                          style: TextStyle(fontSize: 13.5.sp),
                        ),
                        onTap: () {
                          onTapAction!(
                            context,
                            item,
                          );
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                        17.w,
                        13.h,
                        5.w,
                        0,
                      ),
                      padding: EdgeInsets.fromLTRB(
                        0,
                        0,
                        3.w,
                        0,
                      ),
                      child: Row(
                        mainAxisAlignment:
                        MainAxisAlignment.end,
                        children: [
                          Image.asset(
                            "lib/assets/img/sample/general/heart.png",
                            fit: BoxFit.fill,
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                              5.w,
                              0,
                              0,
                              0,
                            ),
                            child: Text(
                              item.heartCnt.toString(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(
              10.w,
              0,
              10.w,
              0,
            ),
            padding: const EdgeInsets.fromLTRB(
              0,
              0,
              0,
              0,
            ),
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(
                  color: Colors.grey,
                  width: 0.5.w,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(
              10.w,
              0,
              10.w,
              0,
            ),
            padding: EdgeInsets.fromLTRB(
              0,
              4.h,
              0,
              0,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  radius: 13.h,
                  foregroundImage: const AssetImage(
                    "lib/assets/img/sample/general/user.png",
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                    10.w,
                    3.h,
                    0,
                    0,
                  ),
                  // ユーザ名
                  child: Text(
                    item.userName.toString(),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Future<void> _load() async {
    await Future.delayed(const Duration(seconds: 1));
  }

  Future<void> refresh() {
    return Future.value(1);
  }
}

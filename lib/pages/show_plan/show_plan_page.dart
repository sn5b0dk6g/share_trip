import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:share_trip/models/common/dialog_item/dialog_item_model.dart';
import 'package:share_trip/models/show_plan/detail/show_plan_detail_model.dart';
import 'package:share_trip/models/show_plan/schedule/daily_schedule/daily_schedule_model.dart';
import 'package:share_trip/models/show_plan/schedule/daily_schedule/detail_daily/detail_daily_model.dart';
import 'package:share_trip/models/show_plan/show_plan_model.dart';
import 'package:share_trip/state/provider.dart';
import 'package:share_trip/utils/design.dart';
import 'package:share_trip/widgets/dialog_widget.dart';
import 'package:share_trip/widgets/list_view_separate_widget.dart';

class ShowPlanPage extends ConsumerWidget {
  final String planId;
  const ShowPlanPage({
    Key? key,
    required this.planId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    print("ShowPlanPage");
    //ShowPlanViewModel viewModel = ref.watch(showPlanViewModelProvider.notifier);
    final state = ref.watch(showPlanViewModelProvider);
    return state.when(
      loading: () => const SizedBox(
        child: CircularProgressIndicator(),
      ),
      // todo
      error: (err, stack) => SizedBox(
        child: Text('Error: $err'),
      ),
      data: (data) {
        return MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              leading: IconButton(
                icon: const Icon(Icons.arrow_back_ios_sharp),
                onPressed: () => back(context), //追加
              ),
              title: Text(
                _turnUpTitle(data.planTitle),
                style: TextStyle(fontSize: 12.5.sp),
              ),
              backgroundColor: Design.catchEyeColor,
            ),
            body: SingleChildScrollView(
              child: Column(
                children: _makeScheduleWidgets(context, data),
              ),
            ),
            backgroundColor: Design.mainCOLOR,
          ),
        );
      },
    );
  }

  List<Widget> _makeScheduleWidgets(BuildContext context, ShowPlanModel data) {
    var widgets = <Widget>[];
    // Main Image
    widgets.add(
      SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 190.h,
        child: Image.asset(
          data.mainImage.toString(),
          fit: BoxFit.fill,
        ),
      ),
    );
    // 画像_ユーザ名_詳細ボタン
    widgets.add(
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 14,
                foregroundImage: AssetImage(
                  data.userImage.toString(),
                ),
              ),
              const Text("ユーザ名"),
            ],
          ),
          ElevatedButton(
            onPressed: () {
              showDialog<void>(
                context: context,
                builder: (_) {
                  List<DialogItemModel> dialogItemList = [];
                  _pushDetailDialogItem(
                    dialogItemList,
                    data.showPlanDetailModel,
                  );
                  return DialogWidget(
                    title: "詳細",
                    contentList: dialogItemList,
                  );
                },
              );
            },
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: const Text('詳細を見る'),
          ),
        ],
      ),
    );
    widgets.add(
      Column(
        children: constructSchedule(data),
      ),
    );
    return widgets;
  }

  List<Widget> constructSchedule(ShowPlanModel data) {
    var widgets = <Widget>[];

    for (var i = 0; i < data.scheduleModel!.length; i++) {
      // Day N を生成
      widgets.add(
        Container(
          margin: EdgeInsets.fromLTRB(5.w, 0, 0, 5.h),
          alignment: Alignment.centerLeft,
          child: Text(
            "Day " + (i + 1).toString(),
            textAlign: TextAlign.left,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              color: Design.accentColor,
            ),
          ),
        ),
      );

      // スケジュール行を生成
      widgets.add(
        ListView.separated(
          itemCount: data.scheduleModel![i].dailyScheduleModel!.length,
          shrinkWrap: true,
          // スクロールできなくする
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            List<DialogItemModel> dialogItemList = [];

            return InkWell(
              onTap: () {
                showDialog(
                  context: context,
                  builder: (_) {
                    _pushOptionDialogItem(
                      dialogItemList,
                      data.scheduleModel![i].dailyScheduleModel![index]
                          .detailDailyModel,
                    );
                    return DialogWidget(
                      title: data
                          .scheduleModel![i].dailyScheduleModel![index].title
                          .toString(),
                      contentList: dialogItemList,
                    );
                  },
                );
              },
              child: Container(
                padding: EdgeInsets.fromLTRB(5.w, 0, 0, 0),
                alignment: Alignment.centerLeft,
                height: 35.h,
                color: Colors.white,
                child: _scheduleRowText(
                  data.scheduleModel![i].dailyScheduleModel![index],
                ),
              ),
            );
          },
          separatorBuilder: (context, index) {
            return ListViewSeparateWidget().separatorItem(5);
          },
        ),
      );
    }
    return widgets;
  }

  void back(BuildContext context) {
    context.pop();
  }

  // タイトルを折り返す
  String _turnUpTitle(String title) {
    int splitPos = 20;
    String firstLine = title.substring(0, splitPos);
    String secondLine = title.substring(splitPos);
    return firstLine + "\n" + secondLine;
  }

  Row _scheduleRowText(DailyScheduleModel dailyScheduleModel) {
    List<Widget> widgets = [];
    if (dailyScheduleModel.endTimeHM != null &&
        dailyScheduleModel.endTimeHM != "") {
      widgets.add(
        Text(
          dailyScheduleModel.startTimeHM.toString(),
          style: const TextStyle(
            color: Design.catchEyeColor,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
      widgets.add(
        Text(
          " - " + dailyScheduleModel.endTimeHM.toString(),
          style: TextStyle(
            fontSize: 10.sp,
            color: Design.catchEyeColor,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
    } else {
      widgets.add(
        Text(
          dailyScheduleModel.startTimeHM.toString(),
          style: const TextStyle(
            color: Design.catchEyeColor,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
    }

    return Row(
      children: <Widget>[
        Column(
          mainAxisSize: MainAxisSize.min,
          children: widgets,
        ),
        Container(
          margin: EdgeInsets.fromLTRB(10.w, 0, 0, 0),
          child: Text(
            dailyScheduleModel.title.toString(),
          ),
        ),
      ],
    );
  }

  void _pushDetailDialogItem(
    List<DialogItemModel> list,
    ShowPlanDetailModel? showPlanDetailModel,
  ) {
    list.clear();
    list.add(
      DialogItemModel(
        title: '予算',
        content: showPlanDetailModel!.budget,
        iconCodepoint: 0xf8cf,
        iconFontFamily: 'MaterialIcons',
      ),
    );
    list.add(
      DialogItemModel(
        title: '人数',
        content: showPlanDetailModel.numberOfPeople,
        iconCodepoint: 0xf26a,
        iconFontFamily: 'MaterialIcons',
      ),
    );
    list.add(
      DialogItemModel(
        title: '旅先の移動手段',
        content: showPlanDetailModel.vehicle,
        iconCodepoint: 0xe8db,
        iconFontFamily: 'MaterialIcons',
      ),
    );
    list.add(
      DialogItemModel(
        title: 'シーズン',
        content: showPlanDetailModel.season,
        iconCodepoint: 0xe03a,
        iconFontFamily: 'MaterialIcons',
      ),
    );
    list.add(
      DialogItemModel(
        title: '屋内外',
        content: showPlanDetailModel.inOutFlg,
        iconCodepoint: 0xf114,
        iconFontFamily: 'MaterialIcons',
      ),
    );
  }

  void _pushOptionDialogItem(
    List<DialogItemModel> list,
    DetailDailyModel? detailDailyModel,
  ) {
    list.clear();
    list.add(
      DialogItemModel(
        title: '費用',
        content: detailDailyModel!.budget,
        iconCodepoint: 0xf8cf,
        iconFontFamily: 'MaterialIcons',
      ),
    );
    list.add(
      DialogItemModel(
        title: '電話番号',
        content: detailDailyModel.phoneNumber,
        iconCodepoint: 0xf187,
        iconFontFamily: 'MaterialIcons',
      ),
    );
    list.add(
      DialogItemModel(
        title: 'URL',
        content: detailDailyModel.url,
        iconCodepoint: 0xe345,
        iconFontFamily: 'MaterialIcons',
      ),
    );
    list.add(
      DialogItemModel(
        title: 'メモ',
        content: detailDailyModel.memo,
        iconCodepoint: 0xf22f,
        iconFontFamily: 'MaterialIcons',
      ),
    );
  }
}

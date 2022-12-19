import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:share_trip/models/common/tab_to_list/tab_to_list_model.dart';
import 'package:share_trip/models/home/home_model.dart';
import 'package:share_trip/state/provider.dart';
import 'package:share_trip/utils/design.dart';
import 'package:share_trip/utils/message.dart';
import 'package:share_trip/view_model/home/home_view_model.dart';
import 'package:share_trip/widgets/list_view_widget.dart';
import 'package:share_trip/widgets/plan_widget.dart';
import 'package:share_trip/widgets/tab_to_list_widget.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePage extends ConsumerWidget {
  const HomePage({
    super.key,
  });

  @override
  build(BuildContext context, WidgetRef ref) {
    print("HomePage");
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(Message.homeTab),
          backgroundColor: Design.catchEyeColor,
        ),
        backgroundColor: Design.mainCOLOR,
        body: Column(
          children: <Widget>[
            _topArea(
              context,
            ),
            _middleArea(ref),
          ],
        ),
      ),
    );
  }

  // トップエリア
  Container _topArea(
    BuildContext context,
  ) {
    return Container(
      height: 220.0.h,
      padding: EdgeInsets.only(
        top: 15.h,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(
              10.w,
              0,
              0,
              10.h,
            ),
            child: Text(
              '最近の一押しプラン     ',
              style: TextStyle(
                fontSize: 14.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Design.accentColor,
                  width: 2,
                ),
              ),
            ),
          ),
          Consumer(
            builder: (context, ref, child) => _carouselSlider(
              context,
              ref,
            ),
          ),
        ],
      ),
    );
  }

  // ミドルエリア
  Widget _middleArea(WidgetRef ref) {
    List<ListViewWidget> homeTabContents = [];
    // タブ
    final List<Tab> myTabs = <Tab>[
      const Tab(text: Message.timelineTab),
      const Tab(text: Message.followTab),
      const Tab(text: Message.rankingTab),
    ];
    homeTabContents.add(buildListViewWidget(ref,
            (data) => data.homeTabModel!.timeLine!));
    homeTabContents.add(buildListViewWidget(ref,
            (data) => data.homeTabModel!.followPlan!));
    homeTabContents.add(buildListViewWidget(ref,
            (data) => data.homeTabModel!.ranking!));
    return TabToListWidget(myTabs, homeTabContents);
  }

  ListViewWidget buildListViewWidget(
      WidgetRef ref,
      List<TabToListModel> Function(HomeModel) items)
  {
    return ListViewWidget<HomeModel, TabToListModel>(
      asyncValue: ref.watch(homeViewModelProvider),
      items: items,
      viewWidget: (item) => PlanWidget(
        item: item,
        onTapAction: (context, tabToListModel) => context.push(
          '/showplan',
          extra: tabToListModel.planId,
        ),
      ),
    );
  }

  // スライドショー
  SizedBox _carouselSlider(
    BuildContext context,
    WidgetRef ref,
  ) {
    final state = ref.watch(homeViewModelProvider);
    final viewModel = ref.watch(homeViewModelProvider.notifier);
    return state.when(
      loading: () => const SizedBox(
        child: CircularProgressIndicator(),
      ),
      // todo
      error: (err, stack) => SizedBox(
        child: Text('Error: $err'),
      ),
      data: (data) {
        return SizedBox(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CarouselSlider.builder(
                options: CarouselOptions(
                  height: 140.h,
                  initialPage: 0,
                  // 自動再生
                  autoPlay: true,
                  // 左方向に再生したい時trueにする
                  reverse: true,
                  // 自動再生の時の時間間隔
                  autoPlayInterval: const Duration(seconds: 4),
                  // 各ページが占めるビューポートの割合。
                  viewportFraction: 0.65,
                  // センターだけ拡大するかどうか
                  enlargeCenterPage: false,
                  onPageChanged: (index, reason) => {
                    viewModel.changeSlide(
                      index,
                    ),
                  },
                ),
                itemCount: data.slideShow!.length,
                itemBuilder: (context, index, pageViewIndex) {
                  return _buildImage(
                    viewModel,
                    context,
                    data,
                    index,
                    pageViewIndex,
                  );
                },
              ),
              Container(
                margin: EdgeInsets.fromLTRB(
                  0,
                  10.h,
                  0,
                  0,
                ),
                child: _buildIndicator(
                  data.slideShow!.length,
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  // スライド対象画像を作成
  Widget _buildImage(
    HomeViewModel viewModel,
    BuildContext context,
    HomeModel data,
    int index,
    int pageViewIndex,
  ) {
    final path = data.slideShow![index].mainImage;
    return GestureDetector(
      onTap: () {
        viewModel.screenTransition(
          context,
          data.slideShow![index].planId,
        );
      },
      child: Container(
        // 画像間の隙間
        margin: const EdgeInsets.symmetric(horizontal: 13),
        color: Colors.grey,
        child: Stack(
          children: [
            Image.asset(
              path!,
              fit: BoxFit.cover,
            ),
            Positioned(
              left: 6.0.w,
              top: 92.0.h,
              width: 198.0.w,
              height: 45.0.h,
              child: Container(
                color: Colors.white.withOpacity(0.8),
              ),
            ),
            Positioned(
              left: 11.0.w,
              top: 96.0.h,
              width: 188.0.w,
              height: 38.0.h,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                  5.w,
                  2.h,
                  5.w,
                  2.h,
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 0.9.w,
                  ),
                ),
                child: Text(
                  data.slideShow![index].planTitle,
                  style: TextStyle(
                    fontSize: 10.5.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // スライドショー直下の点を作成
  Widget _buildIndicator(int imageLength) {
    return Consumer(
      builder: (context, ref, child) => AnimatedSmoothIndicator(
        // todo
        activeIndex: ref.watch(slideShowProvider),
        count: imageLength,
        effect: JumpingDotEffect(
          dotHeight: 10.h,
          dotWidth: 10.w,
          activeDotColor: Design.accentColor,
          dotColor: Colors.black12,
        ),
      ),
    );
  }
}

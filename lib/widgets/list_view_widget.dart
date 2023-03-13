import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:share_trip/widgets/list_view_separate_widget.dart';

class ListViewWidget<T, R> extends StatelessWidget {
  const ListViewWidget({
    super.key,
    this.asyncValue,
    this.getItemsForListView,
    required this.viewWidget,
    this.asyncValueList,
    this.separatorHeight = 10.0,
  });

  final AsyncValue<T>? asyncValue;
  final AsyncValue<List<T>>? asyncValueList;
  final List<R> Function(T)? getItemsForListView;
  final Widget Function(R) viewWidget;
  final double separatorHeight;

  @override
  Widget build(BuildContext context) {
    print("ListViewWidget");
    final localAsyncValue = asyncValue ?? asyncValueList;
    return localAsyncValue!.when(
      loading: () => const Center(
        child: CircularProgressIndicator(),
      ),
      // todo
      error: (err, stack) => Text('Error: $err'),
      data: (data) {
        final List<R> localItems = asyncValue != null ? getItemsForListView!(data as T) : data as List<R>;
        final int itemCnt = localItems.length;
        return Scaffold(
          // swipe to refresh
          body: RefreshIndicator(
            onRefresh: refresh,
            child: SizedBox(
              child: ListView.separated(
                itemCount: itemCnt,
                itemBuilder: (context, index) {
                  if (index == itemCnt) {
                    _load();
                    return Column(
                      mainAxisSize: MainAxisSize.min,
                      // グルグル
                      children: const <Widget>[CircularProgressIndicator()],
                    );
                  }
                  else {
                    return viewWidget(localItems[index]);
                  }
                },
                separatorBuilder: (context, index) {
                  return ListViewSeparateWidget().separatorItem(separatorHeight);
                },
              ),
            ),
            
          ),
        );
      },
    );
  }

  Future<void> _load() async {
    await Future.delayed(const Duration(seconds: 1));
  }

  Future<void> refresh() {
    return Future.value(1);
  }
}

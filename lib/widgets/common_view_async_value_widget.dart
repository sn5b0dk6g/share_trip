import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CommonViewAysncValueWidget<T> extends StatelessWidget {
  const CommonViewAysncValueWidget({
    super.key,
    required this.value,
    required this.viewWidget,
  });

  final AsyncValue<T> value;
  final Widget Function(T) viewWidget;

  @override
  Widget build(BuildContext context) {
    return value.when(
        loading: () => const SizedBox(
              child: CircularProgressIndicator(),
            ),
        // todo
        error: (err, stack) => SizedBox(
              child: Text('Error: $err'),
            ),
        data: (data) => viewWidget(data));
  }
}
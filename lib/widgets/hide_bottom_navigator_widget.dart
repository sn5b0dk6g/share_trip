import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HideBottomNavigationWidget extends ConsumerStatefulWidget {
  const HideBottomNavigationWidget({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HideBottomNavigationState();
}

class _HideBottomNavigationState extends ConsumerState<HideBottomNavigationWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget.child,
    );
  }
}
// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:share_trip/main.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('Counter increments smoke test', (tester) async {
    tester.binding.window.physicalSizeTestValue = const Size(390.0, 844.0);
    tester.binding.window.devicePixelRatioTestValue = 1.0;

    // Build our app and trigger a frame.
    await tester.pumpWidget(
      ScreenUtilInit(
        // iPhone 12Proを基準
        designSize: const Size(390.0, 844.0),
        // 幅と高さの最小値に応じてテキストサイズを可変
        minTextAdapt: true,
        builder: (context, child) => ProviderScope(
          child: MyApp(),
        ),
      ),
    );

    // Verify that our counter starts at 0.
    // expect(find.text('0'), findsOneWidget);
    // expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    // await tester.tap(find.byIcon(Icons.add));
    // await tester.pump();

    // Verify that our counter has incremented.
    // expect(find.text('0'), findsNothing);
    // expect(find.text('1'), findsOneWidget);
  });
}

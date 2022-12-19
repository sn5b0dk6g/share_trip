
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:share_trip/router/router.dart';
import 'package:share_trip/state/provider.dart';
import 'package:share_trip/utils/message.dart';

void main() {
  runApp(
    ScreenUtilInit(
      // iPhone 12Proを基準
      designSize: const Size(390.0, 844.0),
      // 幅と高さの最小値に応じてテキストサイズを可変
      minTextAdapt: true,
      builder: (context, child) => const ProviderScope(
        child: MyApp(),
      ),
    ),
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // 定義したGoRouterクラスを取得
    final router = ref.watch(routerProvider);

    // todo テストユーザID
    ref.read(userIdProvider.notifier).update((state) => 'user1');

    return MaterialApp.router(
      title: Message.appName,
      routeInformationProvider: router.routeInformationProvider,
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
    );
  }
}

import 'package:flutter/services.dart';

class CommonUtil {
  // jsonファイル読み込み
  static Future<String> loadJsonFile(String jsonPath) async {
    String json = await rootBundle.loadString(jsonPath);
    return Future<String>.value(json);
  }

  // 画像が無い時にシェアプラの画像を返す
  static String insertMainImg(String imgPath) {
    if (imgPath.isNotEmpty) {
      return imgPath;
    }
    return "lib/assets/img/sample/general/シェアトリ.png";
  }
}

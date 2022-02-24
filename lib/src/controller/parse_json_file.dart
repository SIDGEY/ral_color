import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:ral_color/generated/assets.dart';
import 'package:ral_color/src/model/ral_models.dart';

class ParseJsonFile {
  Future<String> _loadFromAsset() async {
    print("_loadFromAsset");
    // String str =
    //     await rootBundle.loadString("packages/ral_color/lib/src/ral.json");
    String str = await rootBundle.loadString(Assets.assetsRal);
    print(str);
    return str;
  }

  Future<RAL> parseJson(int numColor) async {
    String jsonString = await _loadFromAsset();
    final Map<String, dynamic> jsonRes =
        json.decode(jsonString) as Map<String, dynamic>;
    final RAL ral = RAL.fromJson(jsonRes[numColor.toString()]);
    // debugPrint("Color => ${ral.color.hex}");
    return ral;
  }

  Future<Map<int, RAL>> parseMap() async {
    // debugPrint("parseMap");
    String jsonString = await _loadFromAsset();

    print(jsonString);
    final Map<String, dynamic> jsonRes =
        json.decode(jsonString) as Map<String, dynamic>;
    Map<int, RAL> map = <int, RAL>{};

    for (String numRal in jsonRes.keys) {
      int num = int.parse(numRal);
      map.putIfAbsent(num, () => RAL.fromJson(jsonRes[numRal]));
    }

    // debugPrint("map ${map}");
    return map;
  }
}

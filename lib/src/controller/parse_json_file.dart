import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ral_color/src/model/ral_models.dart';

class ParseJsonFile {
  Future<String> _loadFromAsset() async {
    return await rootBundle.loadString("ral.json");
  }

  Future<RAL> parseJson(int numColor) async {
    String jsonString = await _loadFromAsset();
    final Map<String, dynamic> jsonRes =
        json.decode(jsonString) as Map<String, dynamic>;
    final RAL ral = RAL.fromJson(jsonRes[numColor.toString()]);
    debugPrint("Color => ${ral.color.hex}");
    return ral;
  }

  Future<Map<int, RAL>> parseMap() async {
    String jsonString = await _loadFromAsset();
    final Map<String, dynamic> jsonRes =
        json.decode(jsonString) as Map<String, dynamic>;
    Map<int, RAL> map = <int, RAL>{};

    for (String numRal in jsonRes.keys) {
      int num = int.parse(numRal);
      map.putIfAbsent(num, () => RAL.fromJson(jsonRes[numRal]));
    }
    return map;
  }
}

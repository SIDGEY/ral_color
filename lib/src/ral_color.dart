import 'package:flutter/material.dart';
import 'package:ral_color/src/model/ral_models.dart';

import 'controller/parse_json_file.dart';

RALLibController _ctrl = RALLibController();

class RALLibController {
  static final RALLibController _singleton = RALLibController._internal();

  factory RALLibController() {
    return _singleton;
  }

  RALLibController._internal();

  Map<int, RAL> map = <int, RAL>{};

  Future<bool> loadFile() async {
    map = await ParseJsonFile().parseMap();
    fileLoaded = map.isNotEmpty;
    return fileLoaded;
  }

  bool fileLoaded = false;
}

class RALColor {
  static Map<int, RAL> getMap() {
    return _controller().map;
  }

  static RALLibController _controller() {
    return _ctrl;
  }

  static Future<bool> initialisation() async {
    return await _controller().loadFile();
  }

  late RAL _ral;
  RALColor({required this.numberRalColor}) {
    _ral = _ctrl.map[numberRalColor] as RAL;
  }

  late final int numberRalColor;

  Color toColor() {
    return _ral.toColor();
  }

  RAL getRAL() {
    return _ral;
  }

  NamesRal getName() {
    return _ral.namesRal;
  }
}

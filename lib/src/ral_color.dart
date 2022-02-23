import 'package:flutter/material.dart';
import 'package:ral_color/src/model/ral_models.dart';

import 'controller/parse_json_file.dart';

RALLibController _ctrl = RALLibController();

class RALLibController {
  Map<int, RAL> map = <int, RAL>{};

  RALLibController() {
    loadFile();
  }

  void loadFile() async {
    map = await ParseJsonFile().parseMap();
  }
}

class RALColor {
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

import 'dart:async';

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
    // TODO gestion erreur
    _ral = _ctrl.map![numberRalColor]!;
  }

  late final int numberRalColor;
  _setRAL(RAL value) {
    _ral = value;
  }

  RALColor._internal(Future<RAL> future, this.numberRalColor) {
    future.then((value) => _setRAL(value));
  }

  Color toColor() {
    if (_ral != null) {
      return _ral!.toColor();
    }
    return Colors.transparent;
  }

  static RAL ral1000 = RAL.fromJson({
    "code": "1001",
    "scope": "classic",
    "color": {
      "hex": "#D0B084",
      "websafe": "#cc9999",
      "rgb": {"r": 208, "g": 176, "b": 132},
      "hsl": {"h": 35, "s": 45, "l": 67},
      "hsb": {"h": 35, "s": 37, "b": 82},
      "cmyk": {"c": "5", "m": "20", "y": "40", "k": "10"}
    },
    "names": {
      "de": "Beige",
      "en": "Beige",
      "fr": "Beige",
      "es": "Beige",
      "it": "Beige",
      "nl": "Beige"
    }
  });

  static RAL ral1001 = RAL.fromJson({
    "code": "1001",
    "scope": "classic",
    "color": {
      "hex": "#D0B084",
      "websafe": "#cc9999",
      "rgb": {"r": 208, "g": 176, "b": 132},
      "hsl": {"h": 35, "s": 45, "l": 67},
      "hsb": {"h": 35, "s": 37, "b": 82},
      "cmyk": {"c": "5", "m": "20", "y": "40", "k": "10"}
    },
    "names": {
      "de": "Beige",
      "en": "Beige",
      "fr": "Beige",
      "es": "Beige",
      "it": "Beige",
      "nl": "Beige"
    }
  });

  static RAL ral1002 = RAL.fromJson({
    "code": "1002",
    "scope": "classic",
    "color": {
      "hex": "#D2AA6D",
      "websafe": "#cc9966",
      "rgb": {"r": 210, "g": 170, "b": 109},
      "hsl": {"h": 36, "s": 53, "l": 63},
      "hsb": {"h": 36, "s": 48, "b": 82},
      "cmyk": {"c": "5", "m": "20", "y": "50", "k": "10"}
    },
    "names": {
      "de": "Sandgelb",
      "en": "Sand yellow",
      "fr": "Jaune sable",
      "es": "Amarillo arena",
      "it": "Giallo sabbia",
      "nl": "Zandgeel"
    }
  });

  static RAL ral1003 = RAL.fromJson({
    "code": "1003",
    "scope": "classic",
    "color": {
      "hex": "#F9A800",
      "websafe": "#ff9900",
      "rgb": {"r": 249, "g": 168, "b": 0},
      "hsl": {"h": 40, "s": 100, "l": 49},
      "hsb": {"h": 40, "s": 100, "b": 98},
      "cmyk": {"c": "0", "m": "35", "y": "100", "k": "0"}
    },
    "names": {
      "de": "Signalgelb",
      "en": "Signal yellow",
      "fr": "Jaune de sécurité",
      "es": "Amarillo señales",
      "it": "Giallo segnale",
      "nl": "Signaalgeel"
    }
  });

  static RAL ral1004 = RAL.fromJson({
    "code": "1004",
    "scope": "classic",
    "color": {
      "hex": "#E49E00",
      "websafe": "#cc9900",
      "rgb": {"r": 228, "g": 158, "b": 0},
      "hsl": {"h": 42, "s": 100, "l": 45},
      "hsb": {"h": 42, "s": 100, "b": 89},
      "cmyk": {"c": "10", "m": "35", "y": "100", "k": "0"}
    },
    "names": {
      "de": "Goldgelb",
      "en": "Golden yellow",
      "fr": "Jaune or",
      "es": "Amarillo oro",
      "it": "Giallo oro",
      "nl": "Goudgeel"
    }
  });

  static RAL ral1005 = RAL.fromJson({
    "code": "1005",
    "scope": "classic",
    "color": {
      "hex": "#CB8E00",
      "websafe": "#cc9900",
      "rgb": {"r": 203, "g": 142, "b": 0},
      "hsl": {"h": 42, "s": 100, "l": 40},
      "hsb": {"h": 42, "s": 100, "b": 80},
      "cmyk": {"c": "0", "m": "30", "y": "100", "k": "0"}
    },
    "names": {
      "de": "Honiggelb",
      "en": "Honey yellow",
      "fr": "Jaune miel",
      "es": "Amarillo miel",
      "it": "Giallo miele",
      "nl": "Honinggeel"
    }
  });

  static RAL ral1006 = RAL.fromJson({
    "code": "1006",
    "scope": "classic",
    "color": {
      "hex": "#E29000",
      "websafe": "#cc9900",
      "rgb": {"r": 226, "g": 144, "b": 0},
      "hsl": {"h": 38, "s": 100, "l": 44},
      "hsb": {"h": 38, "s": 100, "b": 89},
      "cmyk": {"c": "0", "m": "40", "y": "100", "k": "0"}
    },
    "names": {
      "de": "Maisgelb",
      "en": "Maize yellow",
      "fr": "Jaune maïs",
      "es": "Amarillo maiz",
      "it": "Giallo polenta",
      "nl": "Maisgeel"
    }
  });

  static RAL ral1007 = RAL.fromJson({
    "code": "1007",
    "scope": "classic",
    "color": {
      "hex": "#E88C00",
      "websafe": "#ff9900",
      "rgb": {"r": 232, "g": 140, "b": 0},
      "hsl": {"h": 36, "s": 100, "l": 45},
      "hsb": {"h": 36, "s": 100, "b": 91},
      "cmyk": {"c": "0", "m": "50", "y": "100", "k": "0"}
    },
    "names": {
      "de": "Narzissengelb",
      "en": "Daffodil yellow",
      "fr": "Jaune narcisse",
      "es": "Amarillo narciso",
      "it": "Giallo narciso",
      "nl": "Narcissengeel"
    }
  });

  void _completeWithErrorCallback(result, Object e, StackTrace s) {}
}

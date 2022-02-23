import 'package:flutter/widgets.dart' as widget;

class RALColor {
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
}

class RAL {
  String? code;
  String? scope;
  ColorRAL? color;
  Names? names;

  RAL({this.code, this.scope, this.color, this.names});

  RAL.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    scope = json['scope'];
    color = json['color'] != null ? ColorRAL.fromJson(json['color']) : null;
    names = json['names'] != null ? Names.fromJson(json['names']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['code'] = code;
    data['scope'] = scope;
    if (color != null) {
      data['color'] = color!.toJson();
    }
    if (names != null) {
      data['names'] = names!.toJson();
    }
    return data;
  }

  widget.Color toColor() {
    if (color != null) {
      return widget.Color.fromRGBO(
          color!.rgb!.r!, color!.rgb!.g!, color!.rgb!.b!, 1);
    } else {
      return const widget.Color.fromRGBO(0, 0, 0, 0);
    }
  }
}

class ColorRAL {
  String? hex;
  String? websafe;
  Rgb? rgb;
  Hsl? hsl;
  Hsb? hsb;
  Cmyk? cmyk;

  ColorRAL({this.hex, this.websafe, this.rgb, this.hsl, this.hsb, this.cmyk});

  ColorRAL.fromJson(Map<String, dynamic> json) {
    hex = json['hex'];
    websafe = json['websafe'];
    rgb = json['rgb'] != null ? Rgb.fromJson(json['rgb']) : null;
    hsl = json['hsl'] != null ? Hsl.fromJson(json['hsl']) : null;
    hsb = json['hsb'] != null ? Hsb.fromJson(json['hsb']) : null;
    cmyk = json['cmyk'] != null ? Cmyk.fromJson(json['cmyk']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    
    data['hex'] = hex;
    data['websafe'] = websafe;
    if (rgb != null) {
      data['rgb'] = rgb!.toJson();
    }
    if (hsl != null) {
      data['hsl'] = hsl!.toJson();
    }
    if (hsb != null) {
      data['hsb'] = hsb!.toJson();
    }
    if (cmyk != null) {
      data['cmyk'] = cmyk!.toJson();
    }
    return data;
  }
}

class Rgb {
  int? r;
  int? g;
  int? b;

  Rgb({this.r, this.g, this.b});

  Rgb.fromJson(Map<String, dynamic> json) {
    r = json['r'];
    g = json['g'];
    b = json['b'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['r'] = r;
    data['g'] = g;
    data['b'] = b;
    return data;
  }
}

class Hsl {
  int? h;
  int? s;
  int? l;

  Hsl({this.h, this.s, this.l});

  Hsl.fromJson(Map<String, dynamic> json) {
    h = json['h'];
    s = json['s'];
    l = json['l'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['h'] = h;
    data['s'] = s;
    data['l'] = l;
    return data;
  }
}

class Hsb {
  int? h;
  int? s;
  int? b;

  Hsb({this.h, this.s, this.b});

  Hsb.fromJson(Map<String, dynamic> json) {
    h = json['h'];
    s = json['s'];
    b = json['b'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['h'] = h;
    data['s'] = s;
    data['b'] = b;
    return data;
  }
}

class Cmyk {
  String? c;
  String? m;
  String? y;
  String? k;

  Cmyk({this.c, this.m, this.y, this.k});

  Cmyk.fromJson(Map<String, dynamic> json) {
    c = json['c'];
    m = json['m'];
    y = json['y'];
    k = json['k'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['c'] = c;
    data['m'] = m;
    data['y'] = y;
    data['k'] = k;
    return data;
  }
}

class Names {
  String? de;
  String? en;
  String? fr;
  String? es;
  String? it;
  String? nl;

  Names({this.de, this.en, this.fr, this.es, this.it, this.nl});

  Names.fromJson(Map<String, dynamic> json) {
    de = json['de'];
    en = json['en'];
    fr = json['fr'];
    es = json['es'];
    it = json['it'];
    nl = json['nl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['de'] = de;
    data['en'] = en;
    data['fr'] = fr;
    data['es'] = es;
    data['it'] = it;
    data['nl'] = nl;
    return data;
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart' as widget;
import 'package:ral_color/src/controller/parse_json_file.dart';

class RAL {
  late final String code;
  late final String scope;
  late final ColorRAL color;
  late final NamesRal namesRal;

  RAL({
    required this.code,
    required this.scope,
    required this.color,
    required this.namesRal,
  });

  RAL.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    scope = json['scope'];
    color = ColorRAL.fromJson(json['color']);
    namesRal = NamesRal.fromJson(json['names']);
  }

  RAL.fromNumber(int numRAL) {
    final ral = ParseJsonFile().parseJson(numRAL);
    debugPrint("MVD rla :> $ral");
  }

  widget.Color toColor() {
    return widget.Color.fromRGBO(
      color.rgb.r,
      color.rgb.g,
      color.rgb.b,
      1.0,
    );
  }
}

class ColorRAL {
  late final String hex;
  late final String websafe;
  late final Rgb rgb;
  late final Hsl hsl;
  late final Hsb hsb;
  late final Cmyk cmyk;

  ColorRAL({
    required this.hex,
    required this.websafe,
    required this.rgb,
    required this.hsl,
    required this.hsb,
    required this.cmyk,
  });

  ColorRAL.fromJson(Map<String, dynamic> json) {
    hex = json['hex'];
    websafe = json['websafe'];
    rgb = Rgb.fromJson(json['rgb']);
    hsl = Hsl.fromJson(json['hsl']);
    hsb = Hsb.fromJson(json['hsb']);
    cmyk = Cmyk.fromJson(json['cmyk']);
  }
}

class Rgb {
  late final int r;
  late final int g;
  late final int b;

  Rgb({
    required this.r,
    required this.g,
    required this.b,
  });

  Rgb.fromJson(Map<String, dynamic> json) {
    r = json['r'];
    g = json['g'];
    b = json['b'];
  }
}

class Hsl {
  late final int h;
  late final int s;
  late final int l;

  Hsl({
    required this.h,
    required this.s,
    required this.l,
  });

  Hsl.fromJson(Map<String, dynamic> json) {
    h = json['h'];
    s = json['s'];
    l = json['l'];
  }
}

class Hsb {
  late final int h;
  late final int s;
  late final int b;

  Hsb({
    required this.h,
    required this.s,
    required this.b,
  });

  Hsb.fromJson(Map<String, dynamic> json) {
    h = json['h'];
    s = json['s'];
    b = json['b'];
  }
}

class Cmyk {
  late final String c;
  late final String m;
  late final String y;
  late final String k;

  Cmyk({
    required this.c,
    required this.m,
    required this.y,
    required this.k,
  });

  Cmyk.fromJson(Map<String, dynamic> json) {
    c = json['c'];
    m = json['m'];
    y = json['y'];
    k = json['k'];
  }
}

class NamesRal {
  late final String de;
  late final String en;
  late final String fr;
  late final String es;
  late final String it;
  late final String nl;

  NamesRal(
      {required this.de,
      required this.en,
      required this.fr,
      required this.es,
      required this.it,
      required this.nl});

  NamesRal.fromJson(Map<String, dynamic> json) {
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

class RAL {
  String? code;
  String? scope;
  Color? color;
  Names? names;

  RAL({this.code, this.scope, this.color, this.names});

  RAL.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    scope = json['scope'];
    color = json['color'] != null ? new Color.fromJson(json['color']) : null;
    names = json['names'] != null ? new Names.fromJson(json['names']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = this.code;
    data['scope'] = this.scope;
    if (this.color != null) {
      data['color'] = this.color!.toJson();
    }
    if (this.names != null) {
      data['names'] = this.names!.toJson();
    }
    return data;
  }
}

class Color {
  String? hex;
  String? websafe;
  Rgb? rgb;
  Hsl? hsl;
  Hsb? hsb;
  Cmyk? cmyk;

  Color({this.hex, this.websafe, this.rgb, this.hsl, this.hsb, this.cmyk});

  Color.fromJson(Map<String, dynamic> json) {
    hex = json['hex'];
    websafe = json['websafe'];
    rgb = json['rgb'] != null ? new Rgb.fromJson(json['rgb']) : null;
    hsl = json['hsl'] != null ? new Hsl.fromJson(json['hsl']) : null;
    hsb = json['hsb'] != null ? new Hsb.fromJson(json['hsb']) : null;
    cmyk = json['cmyk'] != null ? new Cmyk.fromJson(json['cmyk']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['hex'] = this.hex;
    data['websafe'] = this.websafe;
    if (this.rgb != null) {
      data['rgb'] = this.rgb!.toJson();
    }
    if (this.hsl != null) {
      data['hsl'] = this.hsl!.toJson();
    }
    if (this.hsb != null) {
      data['hsb'] = this.hsb!.toJson();
    }
    if (this.cmyk != null) {
      data['cmyk'] = this.cmyk!.toJson();
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
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['r'] = this.r;
    data['g'] = this.g;
    data['b'] = this.b;
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
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['h'] = this.h;
    data['s'] = this.s;
    data['l'] = this.l;
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
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['h'] = this.h;
    data['s'] = this.s;
    data['b'] = this.b;
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
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['c'] = this.c;
    data['m'] = this.m;
    data['y'] = this.y;
    data['k'] = this.k;
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
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['de'] = this.de;
    data['en'] = this.en;
    data['fr'] = this.fr;
    data['es'] = this.es;
    data['it'] = this.it;
    data['nl'] = this.nl;
    return data;
  }
}

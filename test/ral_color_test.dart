import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ral_color/ral_color.dart';

void main() {
  test('adds one to input values', () {
    if (kDebugMode) {
      RALColor();
      print(RALColor.ral1000.toColor());
      print(RALColor.ral1001.toColor());
      print(RALColor.ral1002.toColor());
    }
  });
}

import 'package:example/widget/tooltip_ral.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ContainerColor extends StatelessWidget {
  const ContainerColor({
    required this.ralColor,
    Key? key,
  }) : super(key: key);

  final RALColor ralColor;

  @override
  Widget build(BuildContext context) {
    final Brightness brightnessValue =
        MediaQuery.of(context).platformBrightness;
    bool isDark = brightnessValue == Brightness.dark;
    return ToolTipRal(
      ralColor: ralColor,
      child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          border: Border.all(
            color: isDark ? Colors.white : Colors.black,
          ),
          borderRadius: BorderRadius.circular(
            5.0,
          ),
          color: ralColor.toColor(),
          boxShadow: const [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 5.0,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ToolTipRal extends StatelessWidget {
  const ToolTipRal({
    required this.ralColor,
    required this.child,
    Key? key,
  }) : super(key: key);

  final RALColor ralColor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      padding: const EdgeInsets.all(20.0),
      textStyle: const TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.w400,
        color: Colors.white,
      ),
      message: """
        value : ${ralColor.getRAL().code}
        hexa : ${ralColor.getRAL().color.hex}
        English Name : ${ralColor.getRAL().namesRal.getNameWithLocal("en")}
        French Name : ${ralColor.getRAL().namesRal.getNameWithLocal("fr")}
      """,
      child: child,
    );
  }
}

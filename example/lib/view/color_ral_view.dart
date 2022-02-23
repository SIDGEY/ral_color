import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ColorView extends StatelessWidget {
  const ColorView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ral8022 = RALColor(numberRalColor: 1000);
    return Column(
      children: [
        Wrap(
          spacing: 25.0,
          runSpacing: 25.0,
          children: [
            ...[
              RALColor.ral1000,
              RALColor.ral1001,
              RALColor.ral1002,
              RALColor.ral1003,
              RALColor.ral1004,
              RALColor.ral1005,
              RALColor.ral1006,
              RALColor.ral1007,
            ].map(
              (ral) => _ContainerColor(
                color: ral.toColor(),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class _ContainerColor extends StatelessWidget {
  const _ContainerColor({
    required this.color,
    Key? key,
  }) : super(key: key);

  final Color color;

  @override
  Widget build(BuildContext context) {
    final Brightness brightnessValue =
        MediaQuery.of(context).platformBrightness;
    bool isDark = brightnessValue == Brightness.dark;
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        border: Border.all(
          color: isDark ? Colors.white : Colors.black,
        ),
        borderRadius: BorderRadius.circular(
          5.0,
        ),
        color: color,
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 5.0,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
    );
  }
}

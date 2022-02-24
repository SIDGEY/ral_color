import 'package:example/widget/container_color.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ColorView4000 extends StatelessWidget {
  const ColorView4000({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          Wrap(
            spacing: 25.0,
            runSpacing: 25.0,
            children: [
              ...[
                RALColor.ral4001,
                RALColor.ral4002,
                RALColor.ral4003,
                RALColor.ral4004,
                RALColor.ral4005,
                RALColor.ral4006,
                RALColor.ral4007,
                RALColor.ral4008,
                RALColor.ral4009,
                RALColor.ral4010,
                RALColor.ral4012,
                RALColor.ral4012,
              ].map(
                (ral) => ContainerColor(
                  color: ral.toColor(),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

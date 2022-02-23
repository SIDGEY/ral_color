import 'package:example/widget/container_color.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ColorView9000 extends StatelessWidget {
  const ColorView9000({Key? key}) : super(key: key);

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
                RALColor.ral9001,
                RALColor.ral9002,
                RALColor.ral9003,
                RALColor.ral9004,
                RALColor.ral9005,
                RALColor.ral9006,
                RALColor.ral9007,
                RALColor.ral9010,
                RALColor.ral9011,
                RALColor.ral9016,
                RALColor.ral9017,
                RALColor.ral9018,
                RALColor.ral9022,
                RALColor.ral9023,
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

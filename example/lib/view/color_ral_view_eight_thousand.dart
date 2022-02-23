import 'package:example/widget/container_color.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ColorView8000 extends StatelessWidget {
  const ColorView8000({Key? key}) : super(key: key);

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
                RALColor.ral8000,
                RALColor.ral8001,
                RALColor.ral8002,
                RALColor.ral8003,
                RALColor.ral8004,
                RALColor.ral8007,
                RALColor.ral8008,
                RALColor.ral8011,
                RALColor.ral8012,
                RALColor.ral8014,
                RALColor.ral8015,
                RALColor.ral8016,
                RALColor.ral8017,
                RALColor.ral8019,
                RALColor.ral8022,
                RALColor.ral8023,
                RALColor.ral8024,
                RALColor.ral8025,
                RALColor.ral8028,
                RALColor.ral8029,
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

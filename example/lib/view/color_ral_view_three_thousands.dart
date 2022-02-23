import 'package:example/widget/container_color.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ColorView3000 extends StatelessWidget {
  const ColorView3000({Key? key}) : super(key: key);

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
                RALColor.ral3000,
                RALColor.ral3001,
                RALColor.ral3002,
                RALColor.ral3003,
                RALColor.ral3004,
                RALColor.ral3005,
                RALColor.ral3007,
                RALColor.ral3009,
                RALColor.ral3011,
                RALColor.ral3012,
                RALColor.ral3013,
                RALColor.ral3014,
                RALColor.ral3015,
                RALColor.ral3016,
                RALColor.ral3017,
                RALColor.ral3018,
                RALColor.ral3020,
                RALColor.ral3022,
                RALColor.ral3024,
                RALColor.ral3026,
                RALColor.ral3027,
                RALColor.ral3028,
                RALColor.ral3031,
                RALColor.ral3032,
                RALColor.ral3033,
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

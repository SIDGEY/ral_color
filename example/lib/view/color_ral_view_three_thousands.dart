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
                RALColor(numberRalColor: 3000),
                RALColor(numberRalColor: 3001),
                RALColor(numberRalColor: 3002),
                RALColor(numberRalColor: 3003),
                RALColor(numberRalColor: 3004),
                RALColor(numberRalColor: 3005),
                RALColor(numberRalColor: 3007),
                RALColor(numberRalColor: 3009),
                RALColor(numberRalColor: 3011),
                RALColor(numberRalColor: 3012),
                RALColor(numberRalColor: 3013),
                RALColor(numberRalColor: 3014),
                RALColor(numberRalColor: 3015),
                RALColor(numberRalColor: 3016),
                RALColor(numberRalColor: 3017),
                RALColor(numberRalColor: 3018),
                RALColor(numberRalColor: 3020),
                RALColor(numberRalColor: 3022),
                RALColor(numberRalColor: 3024),
                RALColor(numberRalColor: 3026),
                RALColor(numberRalColor: 3027),
                RALColor(numberRalColor: 3028),
                RALColor(numberRalColor: 3031),
                RALColor(numberRalColor: 3032),
                RALColor(numberRalColor: 3033),
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

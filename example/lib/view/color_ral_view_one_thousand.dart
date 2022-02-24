import 'package:example/widget/container_color.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ColorView1000 extends StatelessWidget {
  const ColorView1000({Key? key}) : super(key: key);

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
                RALColor(numberRalColor: 1000),
                RALColor(numberRalColor: 1001),
                RALColor(numberRalColor: 1002),
                RALColor(numberRalColor: 1003),
                RALColor(numberRalColor: 1004),
                RALColor(numberRalColor: 1005),
                RALColor(numberRalColor: 1006),
                RALColor(numberRalColor: 1007),
                RALColor(numberRalColor: 1011),
                RALColor(numberRalColor: 1012),
                RALColor(numberRalColor: 1013),
                RALColor(numberRalColor: 1014),
                RALColor(numberRalColor: 1015),
                RALColor(numberRalColor: 1016),
                RALColor(numberRalColor: 1017),
                RALColor(numberRalColor: 1018),
                RALColor(numberRalColor: 1019),
                RALColor(numberRalColor: 1020),
                RALColor(numberRalColor: 1021),
                RALColor(numberRalColor: 1023),
                RALColor(numberRalColor: 1024),
                RALColor(numberRalColor: 1026),
                RALColor(numberRalColor: 1027),
                RALColor(numberRalColor: 1028),
                RALColor(numberRalColor: 1032),
                RALColor(numberRalColor: 1033),
                RALColor(numberRalColor: 1034),
                RALColor(numberRalColor: 1035),
                RALColor(numberRalColor: 1036),
                RALColor(numberRalColor: 1037),

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

import 'package:example/widget/container_color.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ColorView1000 extends StatelessWidget {
  const ColorView1000({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
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
                RALColor.ral1011,
                RALColor.ral1012,
                RALColor.ral1013,
                RALColor.ral1014,
                RALColor.ral1015,
                RALColor.ral1016,
                RALColor.ral1017,
                RALColor.ral1018,
                RALColor.ral1019,
                RALColor.ral1020,
                RALColor.ral1021,
                RALColor.ral1023,
                RALColor.ral1024,
                RALColor.ral1026,
                RALColor.ral1027,
                RALColor.ral1028,
                RALColor.ral1032,
                RALColor.ral1033,
                RALColor.ral1034,
                RALColor.ral1035,
                RALColor.ral1036,
                RALColor.ral1037,
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

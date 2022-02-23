import 'package:example/widget/container_color.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ColorView7000 extends StatelessWidget {
  const ColorView7000({Key? key}) : super(key: key);

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
                RALColor.ral7000,
                RALColor.ral7001,
                RALColor.ral7002,
                RALColor.ral7003,
                RALColor.ral7004,
                RALColor.ral7005,
                RALColor.ral7006,
                RALColor.ral7008,
                RALColor.ral7009,
                RALColor.ral7010,
                RALColor.ral7011,
                RALColor.ral7012,
                RALColor.ral7013,
                RALColor.ral7015,
                RALColor.ral7016,
                RALColor.ral7021,
                RALColor.ral7022,
                RALColor.ral7023,
                RALColor.ral7024,
                RALColor.ral7026,
                RALColor.ral7030,
                RALColor.ral7031,
                RALColor.ral7032,
                RALColor.ral7033,
                RALColor.ral7034,
                RALColor.ral7035,
                RALColor.ral7036,
                RALColor.ral7037,
                RALColor.ral7038,
                RALColor.ral7039,
                RALColor.ral7040,
                RALColor.ral7042,
                RALColor.ral7043,
                RALColor.ral7044,
                RALColor.ral7045,
                RALColor.ral7046,
                RALColor.ral7047,
                RALColor.ral7048,
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

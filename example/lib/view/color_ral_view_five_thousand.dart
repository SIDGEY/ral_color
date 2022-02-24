import 'package:example/widget/container_color.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ColorView5000 extends StatelessWidget {
  const ColorView5000({Key? key}) : super(key: key);

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
                RALColor.ral5000,
                RALColor.ral5001,
                RALColor.ral5002,
                RALColor.ral5003,
                RALColor.ral5004,
                RALColor.ral5005,
                RALColor.ral5006,
                RALColor.ral5007,
                RALColor.ral5009,
                RALColor.ral5010,
                RALColor.ral5011,
                RALColor.ral5012,
                RALColor.ral5013,
                RALColor.ral5014,
                RALColor.ral5015,
                RALColor.ral5017,
                RALColor.ral5018,
                RALColor.ral5019,
                RALColor.ral5020,
                RALColor.ral5021,
                RALColor.ral5022,
                RALColor.ral5023,
                RALColor.ral5024,
                RALColor.ral5025,
                RALColor.ral5026,
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

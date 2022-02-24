import 'package:example/widget/container_color.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ColorView6000 extends StatelessWidget {
  const ColorView6000({Key? key}) : super(key: key);

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
                RALColor.ral6000,
                RALColor.ral6001,
                RALColor.ral6002,
                RALColor.ral6003,
                RALColor.ral6004,
                RALColor.ral6005,
                RALColor.ral6006,
                RALColor.ral6007,
                RALColor.ral6008,
                RALColor.ral6009,
                RALColor.ral6010,
                RALColor.ral6011,
                RALColor.ral6012,
                RALColor.ral6013,
                RALColor.ral6014,
                RALColor.ral6015,
                RALColor.ral6016,
                RALColor.ral6017,
                RALColor.ral6018,
                RALColor.ral6019,
                RALColor.ral6020,
                RALColor.ral6021,
                RALColor.ral6022,
                RALColor.ral6024,
                RALColor.ral6025,
                RALColor.ral6026,
                RALColor.ral6027,
                RALColor.ral6028,
                RALColor.ral6029,
                RALColor.ral6032,
                RALColor.ral6033,
                RALColor.ral6034,
                RALColor.ral6035,
                RALColor.ral6036,
                RALColor.ral6037,
                RALColor.ral6038,
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

import 'package:example/widget/container_color.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ColorView2000 extends StatelessWidget {
  const ColorView2000({Key? key}) : super(key: key);

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
                RALColor.ral2000,
                RALColor.ral2001,
                RALColor.ral2002,
                RALColor.ral2003,
                RALColor.ral2004,
                RALColor.ral2005,
                RALColor.ral2007,
                RALColor.ral2008,
                RALColor.ral2009,
                RALColor.ral2010,
                RALColor.ral2011,
                RALColor.ral2012,
                RALColor.ral2013,
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

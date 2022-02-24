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
                RALColor(numberRalColor: 2000),
                RALColor(numberRalColor: 2001),
                RALColor(numberRalColor: 2002),
                RALColor(numberRalColor: 2003),
                RALColor(numberRalColor: 2004),
                RALColor(numberRalColor: 2005),
                RALColor(numberRalColor: 2007),
                RALColor(numberRalColor: 2008),
                RALColor(numberRalColor: 2009),
                RALColor(numberRalColor: 2010),
                RALColor(numberRalColor: 2011),
                RALColor(numberRalColor: 2012),
                RALColor(numberRalColor: 2013),
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

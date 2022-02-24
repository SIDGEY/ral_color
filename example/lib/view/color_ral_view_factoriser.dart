import 'package:example/widget/container_color.dart';
import 'package:example/widget/text_presentation.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ColorViewBetween extends StatelessWidget {
  const ColorViewBetween({Key? key, this.start = 1000, this.limit = 1000})
      : super(key: key);
  final int start;
  final int limit;

  @override
  Widget build(BuildContext context) {
    List<int> listRal = [];

    for (int key in RALColor.getMap().keys) {
      if (key >= start && key < start + limit) {
        listRal.add(key);
      }
    }

    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextPresentation(title: "RAL $start"),
          ),
          Wrap(
            spacing: 25.0,
            runSpacing: 25.0,
            children: [
              ...List.generate(listRal.length,
                  (index) => RALColor(numberRalColor: listRal[index])).map(
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

import 'package:example/widget/container_color.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

class ColorView4000 extends StatelessWidget {
  const ColorView4000({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<int> listeRal = [];

    for (int key in RALLibController().map.keys) {
      print(key);
      if (key >= 4000 && key < 5000) {
        listeRal.add(key);
      }
    }
    print(listeRal);

    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          Wrap(
            spacing: 25.0,
            runSpacing: 25.0,
            children: [
              ...List.generate(listeRal.length,
                  (index) => RALColor(numberRalColor: listeRal[index])).map(
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


import 'package:flutter/material.dart';

class ContainerColor extends StatelessWidget {
  const ContainerColor({
    required this.color,
    Key? key,
  }) : super(key: key);

  final Color color;

  @override
  Widget build(BuildContext context) {
    final Brightness brightnessValue =
        MediaQuery.of(context).platformBrightness;
    bool isDark = brightnessValue == Brightness.dark;
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        border: Border.all(
          color: isDark ? Colors.white : Colors.black,
        ),
        borderRadius: BorderRadius.circular(
          5.0,
        ),
        color: color,
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 5.0,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
    );
  }
}

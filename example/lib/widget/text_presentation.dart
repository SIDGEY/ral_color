import 'package:flutter/material.dart';

class TextPresentation extends StatelessWidget {
  const TextPresentation({required this.title, Key? key}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          title,
          style: const TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
    );
  }
}

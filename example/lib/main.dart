import 'package:example/view/color_ral_view_one_thousand.dart';
import 'package:example/view/color_ral_view_three_thousands.dart';
import 'package:example/view/color_ral_view_two_thousands.dart';
import 'package:example/widget/text_presentation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Ral Color',
      theme: ThemeData(),
      darkTheme: ThemeData(),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          shrinkWrap: true,
          children: const [
            TextPresentation(title: "RAL 1000"),
            ColorView1000(),
            TextPresentation(title: "RAL 2000"),
            ColorView2000(),
            TextPresentation(title: "RAL 3000"),
            ColorView3000(),
          ],
        ));
  }
}

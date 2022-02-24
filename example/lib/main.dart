import 'package:example/view/color_ral_view_factoriser.dart';
import 'package:flutter/material.dart';
import 'package:ral_color/ral_color_theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  bool isInit = await RALColor.initialisation();
  if (!isInit) {
    debugPrint("AIE c'est pas bon !");
  }
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
            ColorViewBetween(
              start: 1000,
            ),
            ColorViewBetween(
              start: 2000,
            ),
            ColorViewBetween(
              start: 3000,
            ),
            ColorViewBetween(
              start: 4000,
            ),
            ColorViewBetween(
              start: 5000,
            ),
            ColorViewBetween(
              start: 6000,
            ),
            ColorViewBetween(
              start: 7000,
            ),
            ColorViewBetween(
              start: 8000,
            ),
            ColorViewBetween(
              start: 9000,
            ),
          ],
        ));
  }
}

# ral_color
A Flutter package to use and convert RAL Colors to MaterialColors, RGB, Hexadecimal, CMJN ...

## Installation
Add `ral_color` as a dependency in your pubspec.yaml file.

```dart
dependencies:
ral_color: ^0.0.3
```

## Usage
For use RAL Colors object by following steps : 

import 'package:ral_color/ral_color_theme.dart';
```dart
// Import the plugin
import 'package:ral_color/ral_color_theme.dart';

// call initialisation in main 
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await RALColor.initialisation();

  runApp(const MyApp());
} 

//In your class , you can call RALColor like: 
RALColor ralColor = RALColor(numberRalColor: 9016);

//to use Flutter Color:
Color myRalColor = ralColor.toColor();

//to get Name available language: [de,en,fr,es,it,nl] :
String myRalNameEn = ralColor.getName().en;
String myRalNameFr = ralColor.getName().fr;

//if you need more information, you can call RAL specification like :
RAL myRAL = ralColor.getRAL();


```


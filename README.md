<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

This package will allow you to convert RAL colors to MaterialColors, RGB, Hexadecimal, CMJN ...

## Getting started


To call Ral color :
        RALColor.ral1000

To call MaterialColor from RAL :
    RALColor.ral1000.toColor();


## Usage


to `/example` folder. 

```dart
Color ralChoose = RALColor.ral1000.toColor();
```

## Additional information

Actualy, just ral color between 1001 and 1007.
Please us time time to add new color.
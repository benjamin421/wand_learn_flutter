import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

final ThemeData _androidTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: Colors.cyan,
  accentColor: Colors.blue,
  buttonColor: Colors.blue,
);

final ThemeData _iOSTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: Colors.cyan,
  accentColor: Colors.blue,
  buttonColor: Colors.blue,
);

ThemeData getAdaptiveTheme(context) {
  return Theme.of(context).platform == TargetPlatform.android
      ? _androidTheme
      : _iOSTheme;
}

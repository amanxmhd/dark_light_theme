import 'package:flutter/material.dart';

ThemeData LightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade300,
    primary: Colors.grey.shade200,
    secondary: Colors.grey.shade100,
  ),
);

ThemeData DarkMode = ThemeData(
  brightness: Brightness.dark,
colorScheme: ColorScheme.dark(
background: Colors.grey.shade900,
  primary: Colors.grey.shade800,
  secondary: Colors.grey.shade700,
),
);

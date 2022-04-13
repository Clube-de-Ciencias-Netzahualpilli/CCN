// ignore_for_file: prefer_const_constructors, unnecessary_const

import 'package:flutter/material.dart';

String appName = 'Club de Ciencias Netzahualpilli';
const double kInitWidth = 1507;
const kScreenPadding = const EdgeInsets.symmetric(horizontal: 20);


class AppColors {
  static Color dark1 = Color(0xFF121212);
  static Color dark3 = Color(0xFF181818);
  static Color dark2 = Color(0xFF212121);
  static Color gray1 = Color(0xFF828690);
  static Color blue1 = Color(0xFF00AEEF);
  static Color green1 = Color(0xFF00E583);
  static Color red1 = Color(0xFFB01235);
}

ThemeData darkTheme = ThemeData(
  visualDensity: VisualDensity.adaptivePlatformDensity,
  brightness: Brightness.dark,
  primaryColor: AppColors.dark1,
  primarySwatch: Colors.pink,
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.dark3,
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
  ),
  scaffoldBackgroundColor: AppColors.dark1,
);

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:news_app/config/colors.dart';

var lightTheme = ThemeData(
  useMaterial3: true,
  inputDecorationTheme: const InputDecorationTheme(
    fillColor: lightBgColor,
    filled: true,
    enabledBorder: InputBorder.none,
    prefixIconColor: lightLableColor,
    labelStyle: TextStyle(
      color: lightFontColor,
      fontFamily: "Poppins",
      fontSize: 15,
      fontWeight: FontWeight.w500,
    ),
    hintStyle: TextStyle(
      color: lightFontColor,
      fontFamily: "Poppins",
      fontSize: 15,
      fontWeight: FontWeight.w500,
    ),
  ),
  colorScheme: const ColorScheme.light(
    brightness: Brightness.light,
    background: lightBgColor,
    onBackground: lightFontColor,
    primaryContainer: lightDivColor,
    onPrimaryContainer: lightFontColor,
    secondaryContainer: lightLableColor,
    primary: lightPrimaryColor,
  ),
  textTheme: const TextTheme(
    headlineLarge: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w700,
      fontSize: 24,
      color: lightFontColor,
    ),
    headlineMedium: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w600,
      fontSize: 20,
      color: lightFontColor,
    ),
    headlineSmall: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w600,
      fontSize: 15,
      color: lightFontColor,
    ),
    bodyLarge: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w500,
      fontSize: 16,
      color: lightFontColor,
    ),
    bodyMedium: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w400,
      fontSize: 14,
      color: lightBgColor,
    ),
    bodySmall: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w300,
      fontSize: 13,
      color: lightFontColor,
    ),
    // labelLarge: TextStyle(
    //   fontFamily: "Poppins",
    //   fontWeight: FontWeight.w500,
    //   fontSize: 16,
    //   color: lightBgColor,
    // ),
    // labelMedium: TextStyle(
    //   fontFamily: "Poppins",
    //   fontWeight: FontWeight.w400,
    //   fontSize: 14,
    //   color: lightBgColor,
    // ),
    labelSmall: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w300,
      fontSize: 13,
      color: lightLableColor,
    ),
  ),
);
var darkTheme = ThemeData(
  useMaterial3: true,
  inputDecorationTheme: const InputDecorationTheme(
    fillColor: darkLableColor,
    filled: true,
    enabledBorder: InputBorder.none,
    prefixIconColor: darkLableColor,
    labelStyle: TextStyle(
      color: darkFontColor,
      fontFamily: "Poppins",
      fontSize: 15,
      fontWeight: FontWeight.w500,
    ),
    hintStyle: TextStyle(
      color: darkFontColor,
      fontFamily: "Poppins",
      fontSize: 15,
      fontWeight: FontWeight.w500,
    ),
  ),
  colorScheme: const ColorScheme.light(
    brightness: Brightness.light,
    background: darkBgColor,
    onBackground: darkFontColor,
    primaryContainer: darkDivColor,
    onPrimaryContainer: darkFontColor,
    secondaryContainer: darkLableColor,
    primary: darkPrimaryColor,
  ),
  textTheme: const TextTheme(
    headlineLarge: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w700,
      fontSize: 24,
      color: lightFontColor,
    ),
    headlineMedium: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w600,
      fontSize: 20,
      color: darkFontColor,
    ),
    headlineSmall: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w600,
      fontSize: 15,
      color: darkFontColor,
    ),
    bodyLarge: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w500,
      fontSize: 16,
      color: darkFontColor,
    ),
    bodyMedium: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w400,
      fontSize: 14,
      color: darkFontColor,
    ),
    bodySmall: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w300,
      fontSize: 13,
      color: darkFontColor,
    ),
    // labelLarge: TextStyle(
    //   fontFamily: "Poppins",
    //   fontWeight: FontWeight.w500,
    //   fontSize: 16,
    //   color: lightBgColor,
    // ),
    // labelMedium: TextStyle(
    //   fontFamily: "Poppins",
    //   fontWeight: FontWeight.w400,
    //   fontSize: 14,
    //   color: lightBgColor,
    // ),
    labelSmall: TextStyle(
      fontFamily: "Poppins",
      fontWeight: FontWeight.w300,
      fontSize: 13,
      color: darkLableColor,
    ),
  ),
);

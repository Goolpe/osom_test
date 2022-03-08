import 'package:flutter/material.dart';
import 'package:osom_test/core/config/constants.dart';

const Color colorGrey = Color(0x1198A9BC);
const Color colorSecondary = Color(0xff7E83A6);

ThemeData themeLight = ThemeData.light().copyWith(
  scaffoldBackgroundColor: Colors.blueGrey[50],
  backgroundColor: Colors.blueGrey[50],
  iconTheme: const IconThemeData(color: colorSecondary),
  inputDecorationTheme: InputDecorationTheme(
    iconColor: colorSecondary,
    focusColor: colorSecondary,
    fillColor: colorSecondary,
    hoverColor: colorSecondary,
    focusedBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: colorSecondary),
      borderRadius: BorderRadius.circular(kBorderRadius),
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(kBorderRadius),
    ),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.transparent,
    titleSpacing: 0,
    elevation: 0,
    foregroundColor: Colors.black,
  ),
);

ThemeData themeDark = ThemeData.dark().copyWith(
  scaffoldBackgroundColor: const Color(0xff121212),
  backgroundColor: const Color(0xff121212),
  cardColor: const Color(0xff20242D),
  iconTheme: const IconThemeData(color: colorSecondary),
  inputDecorationTheme: InputDecorationTheme(
    iconColor: colorSecondary,
    focusColor: colorSecondary,
    fillColor: colorSecondary,
    hoverColor: colorSecondary,
    focusedBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: colorSecondary),
      borderRadius: BorderRadius.circular(kBorderRadius),
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(kBorderRadius),
    ),
  ),
  textTheme: const TextTheme(
    bodyText1: TextStyle(
      fontWeight: FontWeight.normal,
    ),
    bodyText2: TextStyle(
      color: colorSecondary,
    ),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.transparent,
    titleSpacing: 0,
    elevation: 0,
  ),
);

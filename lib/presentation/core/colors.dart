import 'package:flutter/material.dart';

/// This will convert the HexaDecimal Color code to DartColorCode
/// Usage :
///       '#b74093'.getHexValue()
///         outPut = '0xffb74093'
extension HexString on String {
  int getHexValue() => int.parse(replaceAll('#', '0xff'));
}

class AppColors {
  static const Color primaryBackground = Color(0xff212e42);
  static const Color secondaryBackground = Color(0xfff3f6fa);

  static const Color transparant = Colors.transparent;

  // Text
  static const Color primaryText = Color(0xfff3f6fa);
  static const Color secondaryText = Color(0xff999fa3);
  static const Color darkText = Color(0xff212e42);

  static const Color accentColor1 = Color(0xff9c5140);
  static const Color accentColor2 = Color(0xFFB98463);

  // ButtonBackground
  static const Color btnLight = Color(0xfff3f6fa);
  static const Color btnDark = Color(0xff212e42);
}

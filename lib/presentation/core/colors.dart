import 'package:flutter/material.dart';

/// This will convert the HexaDecimal Color code to DartColorCode
/// Usage :
///       '#b74093'.getHexValue()
///         outPut = '0xffb74093'
extension HexString on String {
  int getHexValue() => int.parse(replaceAll('#', '0xff'));
}

class AppColors {
  static const Color kBackgroundLight = Color(0xfff3f6fa);
  static const Color kBackgroundDark = Color(0xff212e42);

  static const Color kPrimaryTextColor = Color(0xfff3f6fa);
  static const Color kSecondaryTextColor = Color(0xff999fa3);

  static const Color kAccentColor1 = Color(0xff9c5140);
  static const Color kAccentColor2 = Color(0xffb98463);
}

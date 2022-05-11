import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:leske_chat/presentation/core/constands.dart';

import '../core/colors.dart';

class CustomIconBtn extends StatelessWidget {
  final void Function() onTap;
  final IconData icon;
  final UiThemeMode themeMode;
  final EdgeInsetsGeometry? margin;
  final Color? iconColor;
  final Color? backgroundColor;
  const CustomIconBtn({
    Key? key,
    required this.onTap,
    required this.icon,
    this.themeMode = UiThemeMode.dark,
    this.margin,
    this.iconColor,
    this.backgroundColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color _iconColor = AppColors.btnLight;

    if (themeMode == UiThemeMode.light) {
      _iconColor = AppColors.btnDark;
    }
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(10),
        margin: margin,
        decoration: BoxDecoration(
          color: backgroundColor ?? AppColors.btnDark,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Icon(
          icon,
          size: 28,
          color: iconColor ?? _iconColor,
        ),
      ),
    );
  }
}

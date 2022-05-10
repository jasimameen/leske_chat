import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../core/colors.dart';

class CustomIconBtn extends StatelessWidget {
  final IconData icon;
  final EdgeInsetsGeometry? margin;
  final Color? iconColor;
  final Color? backgroundColor;
  const CustomIconBtn({
    Key? key,
    required this.icon,
    this.margin,
    this.iconColor,
    this.backgroundColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: margin,
      decoration: BoxDecoration(
        color: backgroundColor ?? AppColors.btnDark,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Icon(
        icon,
        size: 28,
        color: iconColor ?? AppColors.btnLight,
      ),
    );
  }
}

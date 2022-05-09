import 'package:flutter/widgets.dart';

import '../core/colors.dart';

class CustomIconBtn extends StatelessWidget {
  final IconData icon;
  final EdgeInsetsGeometry? margin;
  const CustomIconBtn({
    Key? key,
    required this.icon,
    this.margin,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: margin,
      decoration: BoxDecoration(
        color: AppColors.btnBackground,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Icon(
        icon,
        size: 28,
        color: AppColors.btnForeground,
      ),
    );
  }
}

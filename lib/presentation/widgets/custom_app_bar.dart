import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../core/colors.dart';
import '../core/constands.dart';
import 'custom_icon_btn.dart';

enum CustomAppBarTheme {
  light,
  dark,
}

class CustomAppBar extends StatelessWidget {
  final CustomAppBarTheme appBarTheme;
  final String? title;
  final IconData? leadingIcon;
  final IconData? trailingIcon;
  final TextStyle? textStyle;
  final EdgeInsetsGeometry? padding;

  const CustomAppBar({
    Key? key,
    this.appBarTheme = CustomAppBarTheme.dark,
    this.title,
    this.leadingIcon,
    this.trailingIcon,
    this.textStyle,
    this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    final double marginwidth = 20;

    Color fontColor = AppColors.primaryText;
    Color btnBgColor = AppColors.btnDark;
    Color btnColor = AppColors.btnLight;

    if (appBarTheme == CustomAppBarTheme.light) {
      fontColor = AppColors.darkText;
      btnColor = AppColors.btnDark;
      btnBgColor = AppColors.transparant;
    }

    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: SizedBox(
        width: screenSize.width,
        height: screenSize.height * .12,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            leadingIcon != null
                ? CustomIconBtn(
                    icon: leadingIcon!,
                    margin: EdgeInsets.only(left: marginwidth),
                    iconColor: btnColor,
                    backgroundColor: btnBgColor,
                  )
                : SizedBox(),
            Text(
              title ?? '',
              style: textStyle ??
                  TextStyle(
                    color: fontColor,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'uroob',
                  ),
            ),
            trailingIcon != null
                ? CustomIconBtn(
                    icon: trailingIcon!,
                    margin: EdgeInsets.only(right: marginwidth),
                    iconColor: btnColor,
                    backgroundColor: btnBgColor,
                  )
                : SizedBox(),
          ],
        ),
      ),
    );
  }
}

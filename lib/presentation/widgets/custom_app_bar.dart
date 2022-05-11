import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../core/colors.dart';
import '../core/constands.dart';
import 'custom_icon_btn.dart';

class CustomAppBar extends StatelessWidget {
  final UiThemeMode theme;
  final EdgeInsetsGeometry? padding;
  final String? title;
  final IconData? leadingIcon;
  final IconData? trailingIcon;
  final TextStyle? textStyle;

  const CustomAppBar({
    Key? key,
    this.theme = UiThemeMode.dark,
    this.padding,
    this.title,
    this.leadingIcon,
    this.trailingIcon,
    this.textStyle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double marginwidth = 20;

    Color fontColor = AppColors.primaryText;
    Color btnBgColor = AppColors.btnDark;
    Color btnColor = AppColors.btnLight;

    if (theme == UiThemeMode.light) {
      fontColor = AppColors.darkText;
      btnColor = AppColors.btnDark;
      btnBgColor = AppColors.transparant;
    }

    return Padding(
      padding: padding ?? EdgeInsets.symmetric(vertical: 9),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          leadingIcon != null
              ? CustomIconBtn(
                  onTap: () {},
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
                  onTap: () {},
                  icon: trailingIcon!,
                  margin: EdgeInsets.only(right: marginwidth),
                  iconColor: btnColor,
                  backgroundColor: btnBgColor,
                )
              : SizedBox(),
        ],
      ),
    );
  }
}

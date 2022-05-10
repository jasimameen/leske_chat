import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../core/colors.dart';
import '../core/constands.dart';
import 'custom_icon_btn.dart';

class CustomAppBar extends StatelessWidget {
  final String? title;
  final IconData? leadingIcon;
  final IconData? trailingIcon;
  const CustomAppBar({
    Key? key,
    this.title,
    this.leadingIcon,
    this.trailingIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    final double marginwidth = 20;

    return SizedBox(
      width: screenSize.width,
      height: screenSize.height * .12,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          leadingIcon != null
              ? CustomIconBtn(
                  icon: leadingIcon!,
                  margin: EdgeInsets.only(left: marginwidth),
                )
              : SizedBox(),
          Text(
            title ?? '',
            style: TextStyle(
              color: AppColors.primaryText,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: 'uroob',
            ),
          ),
          trailingIcon != null
              ? CustomIconBtn(
                  icon: trailingIcon!,
                  margin: EdgeInsets.only(right: marginwidth),
                )
              : SizedBox(),
        ],
      ),
    );
  }
}

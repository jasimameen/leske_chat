import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../../core/colors.dart';
import '../../core/constands.dart';
import '../../widgets/custom_icon_btn.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

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
          CustomIconBtn(
            icon: Icons.menu_open_rounded,
            margin: EdgeInsets.only(left: marginwidth),
          ),
          Text(
            "Messages",
            style: TextStyle(
              color: AppColors.primaryText,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: 'uroob',
            ),
          ),
          CustomIconBtn(
            icon: Icons.search,
            margin: EdgeInsets.only(right: marginwidth),
          ),
        ],
      ),
    );
  }
}

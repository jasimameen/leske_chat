import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../core/colors.dart';
import '../../core/constands.dart';
import '../../widgets/custom_icon_btn.dart';
import 'message_input_bar.dart';

class TypingBar extends StatelessWidget {
  final UiThemeMode themeMode;

  const TypingBar({
    Key? key,
    this.themeMode = UiThemeMode.dark,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color textColor = AppColors.primaryText;

    if (themeMode == UiThemeMode.light) {
      textColor = AppColors.darkText;
    }
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 26, 37, 53),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomIconBtn(
            onTap: () {},
            icon: CupertinoIcons.smiley,
          ),
          Expanded(
            child: MessageInputBar(
              textColor: textColor,
            ),
          ),
          Transform.rotate(
            angle: 45 / 180,
            child: CustomIconBtn(
              onTap: () {},
              icon: Icons.attach_file,
              size: 23,
              iconColor: AppColors.secondaryText,
            ),
          ),
          CustomIconBtn(
            onTap: () {},
            icon: Icons.send_rounded,
            iconColor: AppColors.blue,
          ),
        ],
      ),
    );
  }
}

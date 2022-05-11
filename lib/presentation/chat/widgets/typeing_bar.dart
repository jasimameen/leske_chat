import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:leske_chat/presentation/core/colors.dart';
import 'package:leske_chat/presentation/widgets/custom_icon_btn.dart';

import '../../core/constands.dart';

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
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      decoration: BoxDecoration(
        color: AppColors.btnDark,
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
          CustomIconBtn(
            onTap: () {},
            icon: CupertinoIcons.music_albums,
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

class MessageInputBar extends StatelessWidget {
  const MessageInputBar({
    Key? key,
    required this.textColor,
  }) : super(key: key);

  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: TextEditingController(),
      decoration: InputDecoration(
        hintText: "Message ",
        hintStyle: TextStyle(
          color: textColor,
        ),
        border: InputBorder.none,
      ),
      keyboardType: TextInputType.multiline,
      style: TextStyle(color: textColor),
      toolbarOptions: ToolbarOptions(
        copy: true,
        cut: true,
        paste: true,
        selectAll: true,
      ),
      maxLines: null,
    );
  }
}

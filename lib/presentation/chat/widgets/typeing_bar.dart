import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:leske_chat/application/chat/chat_bloc.dart';

import '../../core/colors.dart';
import '../../core/constands.dart';
import '../../widgets/custom_icon_btn.dart';
import 'message_input_bar.dart';

class TypingBar extends StatelessWidget {
  final UiThemeMode themeMode;
  final int id;

  const TypingBar({
    Key? key,
    required this.id,
    this.themeMode = UiThemeMode.dark,
  }) : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    TextEditingController msgController = TextEditingController();

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
          // Emoji field
          CustomIconBtn(
            onTap: () {},
            icon: CupertinoIcons.smiley,
          ),

          // Input field
          Expanded(
            child: TypingController(
              controller: msgController,
              child: MessageInputBar(
                textColor: textColor,
              ),
            ),
          ),

          // Attach Documents button
          Transform.rotate(
            angle: 45 / 180,
            child: CustomIconBtn(
              onTap: () {},
              icon: Icons.attach_file,
              size: 23,
              iconColor: AppColors.secondaryText,
            ),
          ),

          // Send Button
          TypingController(
            controller: msgController,
            child: CustomIconBtn(
              onTap: () {
                msgController.text;
                context
                    .read<ChatBloc>()
                    .add(ChatEvent.sendMessage(id, msgController.text));
                msgController.text = '';
              },
              icon: Icons.send_rounded,
              iconColor: AppColors.blue,
            ),
          ),
        ],
      ),
    );
  }
}

/// Controll all

class TypingController extends InheritedWidget {
  const TypingController({
    Key? key,
    required this.child,
    required this.controller,
  }) : super(key: key, child: child);

  final Widget child;
  final TextEditingController controller;

  static TypingController? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<TypingController>();
  }

  @override
  bool updateShouldNotify(TypingController oldWidget) {
    return true;
  }
}

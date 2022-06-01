import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/colors.dart';
import '../core/constands.dart';
import '../widgets/custom_app_bar.dart';
import 'widgets/chats_view.dart';
import 'widgets/typeing_bar.dart';

class ScreenChat extends StatelessWidget {
  const ScreenChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryBackground,
      body: Column(
        children: [
          // Top Bar (AppBar)
          Container(
            color: AppColors.secondaryBackground,
            child: CustomAppBar(
              theme: UiThemeMode.light,
              padding: EdgeInsets.only(top: 20, bottom: 10),
              leadingIcon: CupertinoIcons.back,
              title: 'User Name',
              trailingIcon: Icons.call_rounded,
            ),
          ),

          // recent Message List
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: AppColors.secondaryBackground,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
              ),
              child: ChatsView(),
              clipBehavior: Clip.antiAlias,
            ),
          ),

          // TypingBar - for typing Messages attach media ..etc
          TypingBar(),
        ],
      ),
    );
  }
}

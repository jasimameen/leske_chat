import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:leske_chat/presentation/chat/widgets/typeing_bar.dart';
import 'package:leske_chat/presentation/core/colors.dart';
import 'package:leske_chat/presentation/widgets/custom_app_bar.dart';

import '../core/constands.dart';

class ScreenChat extends StatelessWidget {
  const ScreenChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ScreenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColors.primaryBackground,
      body: Column(
        children: [
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
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  color: AppColors.secondaryBackground,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(60),
                    bottomRight: Radius.circular(60),
                  )),
            ),
          ),
          TypingBar(),
        ],
      ),
    );
  }
}

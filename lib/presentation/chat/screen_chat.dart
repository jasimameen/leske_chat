import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:leske_chat/presentation/widgets/custom_app_bar.dart';

class ScreenChat extends StatelessWidget {
  const ScreenChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomAppBar(
            appBarTheme: CustomAppBarTheme.light,
            leadingIcon: CupertinoIcons.back,
            title: 'User Name',
            trailingIcon: Icons.call_rounded,
            padding: EdgeInsets.symmetric(vertical: 10),
          ),
          Expanded(
            child: SizedBox(),
          ),
        ],
      ),
    );
  }
}

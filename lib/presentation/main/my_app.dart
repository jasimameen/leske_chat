import 'package:flutter/material.dart';
import 'package:leske_chat/presentation/core/colors.dart';
import 'package:leske_chat/presentation/home/screen_home.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LeskeChat',
      home: Scaffold(
        extendBody: true,
        backgroundColor: AppColors.primaryBackground,
        body: ScreenHome(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import '../core/colors.dart';
import '../home/screen_home.dart';

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

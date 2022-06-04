import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/chat/chat_bloc.dart';
import '../core/colors.dart';
import '../home/screen_home.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ChatBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'LeskeChat',
        home: Scaffold(
          backgroundColor: AppColors.primaryBackground,
          body: ScreenHome(),
        ),
      ),
    );
  }
}

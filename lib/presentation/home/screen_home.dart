import 'package:flutter/material.dart';
import 'package:leske_chat/presentation/core/colors.dart';
import 'package:leske_chat/presentation/home/widgets/contacts_list.dart';
import 'package:leske_chat/presentation/home/widgets/home_app_bar.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          HomeAppBar(),
          Expanded(
            child: ContactTileListView(),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'fab_button.dart';
import 'widgets/contacts_list.dart';
import 'widgets/home_app_bar.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Column(
            children: [
              HomeAppBar(),
              Expanded(child: ContactTileListView()),
            ],
          ),
          Positioned(
            bottom: 20,
            right: 20,
            child: FAButton(),
          ),
        ],
      ),
    );
  }
}
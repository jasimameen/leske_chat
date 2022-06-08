import 'package:flutter/cupertino.dart';
import 'fab_button.dart';
import 'widgets/contacts_list.dart';
import '../widgets/custom_app_bar.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Column(
            children: [
              CustomAppBar(
                leadingIcon: CupertinoIcons.back,
                title: 'Messages',
                trailingIcon: CupertinoIcons.search,
              ),
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

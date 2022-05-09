import 'package:flutter/material.dart';
import '../../core/constands.dart';

import '../../core/colors.dart';
import 'contact_tile.dart';

class ContactTileListView extends StatelessWidget {
  const ContactTileListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.secondaryBackground,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(60),
          topRight: Radius.circular(60),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(5, 20, 25, 50),
        child: ListView.separated(
          itemBuilder: (context, index) {
            return ContacTile(
              index: index,
              profileImage: 'https://picsum.photos/seed/picsum/200',
            );
          },
          separatorBuilder: (context, index) => kHeight20,
          itemCount: 10,
        ),
      ),
    );
  }
}

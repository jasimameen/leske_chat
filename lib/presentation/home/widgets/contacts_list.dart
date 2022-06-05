import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:leske_chat/application/chat/chat/model/user.dart';
import 'package:leske_chat/application/chat/chat/model/dummy_data.dart';
import '../../../application/chat/chat_bloc.dart';
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
        child: BlocBuilder<ChatBloc, ChatState>(
          builder: (context, state) {
            return ListView.separated(
              itemBuilder: (context, index) {
                final _data = User.fromJson(dummyUsers[index]);
                return ContacTile(
                  title: _data.name,
                  profileImage: _data.profilePic,
                  onTap: () {
                    log("message from navigation page id == ${_data.id}");
                    context
                        .read<ChatBloc>()
                        .add(ChatEvent.navigateToChat(context, _data.id));
                  },
                );
              },
              separatorBuilder: (context, index) => kHeight20,
              itemCount: dummyUsers.length,
            );
          },
        ),
      ),
    );
  }
}

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:leske_chat/presentation/chat/widgets/typeing_bar.dart';

import '../../../application/chat/chat_bloc.dart';

class MessageInputBar extends StatelessWidget {
  MessageInputBar({
    Key? key,
    required this.textColor,
  }) : super(key: key);

  final Color textColor;

  @override
  Widget build(BuildContext context) {
    DateTime _timeStamp = DateTime.now(); // store the current time
    return TextFormField(
      controller: TypingController.of(context)!.controller,
      decoration: InputDecoration(
        hintText: "Message ",
        hintStyle: TextStyle(
          color: textColor,
        ),
        border: InputBorder.none,
      ),
      keyboardType: TextInputType.multiline,
      style: TextStyle(color: textColor),
      toolbarOptions: ToolbarOptions(
        copy: true,
        cut: true,
        paste: true,
        selectAll: true,
      ),
      maxLines: null,
      // functions
      onChanged: (value) {
        var _timeDifferance = DateTime.now().difference(_timeStamp).inSeconds;

        if (_timeDifferance > 3 && value.trim().isNotEmpty) {
          log('calling typing');
          context.read<ChatBloc>().add(ChatEvent.typing(true));
          _timeStamp = DateTime.now();
        }
      },
    );
  }
}

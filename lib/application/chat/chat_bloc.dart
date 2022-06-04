import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leske_chat/presentation/chat/screen_chat.dart';

part 'chat_event.dart';
part 'chat_state.dart';
part 'chat_bloc.freezed.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  ChatBloc() : super(ChatState.initial()) {

    on<_NavigateToChat>((event, emit) {
      log("Navigate bloc called");
      Navigator.of(event.context).push(MaterialPageRoute(
        builder: (context) => ScreenChat(id: event.id,),
      ));
    });
  }

  
}

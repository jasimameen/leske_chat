import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leske_chat/domain/chat/model/dummy_data.dart';

import '../../presentation/chat/screen_chat.dart';
import '../../domain/chat/model/user.dart';

part 'chat_bloc.freezed.dart';
part 'chat_event.dart';
part 'chat_state.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  ChatBloc() : super(ChatState.initial()) {
    on<_NavigateToChat>((event, emit) {
      Navigator.of(event.context).push(MaterialPageRoute(
        builder: (context) => ScreenChat(),
      ));
      event.context.read<ChatBloc>().add(ChatEvent.started(event.id));
    });

    on<_Started>((event, emit) {
      final current = userList[event.id];

      emit(
        state.copyWith(
          id: current.id,
          messages: current.messages,
          name: current.name,
          profilePic: current.profilePic,
        ),
      );
    });

    on<_SendMessage>((event, emit) {
      final value = Messages(isSend: true, time: 'time', text: event.message);
      userList[event.id].messages.add(value);

      emit(state.copyWith(
        messages: userList[event.id].messages,
        changeState: !state.changeState,
      ));
    });

    on<_Typing>((event, emit) {
      log('Typing event called...');
    });
  }
}

import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leske_chat/application/chat/chat/model/dummy_data.dart';
import 'chat/model/user.dart';
import '../../presentation/chat/screen_chat.dart';

part 'chat_event.dart';
part 'chat_state.dart';
part 'chat_bloc.freezed.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  ChatBloc() : super(ChatState.initial()) {
    on<_Started>((event, emit) {
      final current = User.fromJson(dummyUsers[event.id]);
      final mess = current.messages.first.toString();
      log('current data => ${current.id}  ${current.name}  ${current.profilePic}  $mess');

      final _state = state.copyWith(
        id: current.id,
        messages: current.messages,
        name: current.name,
        profilePic: current.profilePic,
      );
      emit(_state);
    });

    on<_NavigateToChat>((event, emit) {
      log("Navigate bloc called");
      Navigator.of(event.context).push(MaterialPageRoute(
        builder: (context) => ScreenChat(),
      ));
      event.context.read<ChatBloc>().add(ChatEvent.started(event.id));
      log(event.id.toString());
    });

    on<_Typing>((event, emit) {
      log('------------<>-<>-<>- Typing is called -----------<>-<>-<>');
    });
  }
}

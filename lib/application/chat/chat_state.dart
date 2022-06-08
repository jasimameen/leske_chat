part of 'chat_bloc.dart';

@freezed
class ChatState with _$ChatState {
  const factory ChatState({
    required int id,
    required String name,
    required String profilePic,
    required List<Messages> messages,
    required bool changeState, // no use for this just used to update the state when new msg addedb
  }) = _ChatState;

  factory ChatState.initial() {
    return ChatState(id: 0, name: '', profilePic: '', messages: [],changeState: true);
  }
}

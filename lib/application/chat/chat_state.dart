part of 'chat_bloc.dart';

@freezed
class ChatState with _$ChatState {
  const factory ChatState({
    required int id,
    required String name,
    required String profilePic,
    required List<Messages> messages,
  }) = _ChatState;

  factory ChatState.initial() {
    return ChatState(id: 0, name: '', profilePic: '', messages: []);
  }
}

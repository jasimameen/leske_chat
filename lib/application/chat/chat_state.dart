part of 'chat_bloc.dart';

@freezed
class ChatState with _$ChatState {
  const factory ChatState({
    required int id,
  }) = _ChatState;

  factory ChatState.initial() => const ChatState(
        id: 0,
      );
}

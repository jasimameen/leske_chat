part of 'chat_bloc.dart';

@freezed
class ChatEvent with _$ChatEvent {
  const factory ChatEvent.navigateToChat(BuildContext context, int id) =
      _NavigateToChat;
  const factory ChatEvent.started(int id) = _Started;
  const factory ChatEvent.sendMessage(int id, String message) = _SendMessage;
  const factory ChatEvent.receiveMessage() = _receiveMessage;
  const factory ChatEvent.typing(bool isTyping) = _Typing;
}

part of 'chat_bloc.dart';

@freezed
class ChatEvent with _$ChatEvent {
  const factory ChatEvent.started() = _Started;
  const factory ChatEvent.navigateToChat(BuildContext context,int id) = _NavigateToChat;
  const factory ChatEvent.sendMessage() = _SendMessage;
  const factory ChatEvent.receiveMessage() = _receiveMessage;
}
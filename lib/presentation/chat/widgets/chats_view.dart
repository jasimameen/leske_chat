import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/chat/chat_bloc.dart';
import 'message_bubble.dart';

class ChatsView extends StatelessWidget {
  const ChatsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChatBloc, ChatState>(
      builder: (context, state) {
       

        return state.messages.isNotEmpty 
            ? ListView(
                children: List.generate(
                  state.messages.length,
                  (index) {
                    final type = state.messages[index].isSend
                        ? MessageBubbleType.send
                        : MessageBubbleType.received;

                    return MessageBubble(
                      messageText:state.messages[index].text,
                      bubbleType: type,
                    );
                  },
                ),
              )
            : SizedBox(child: Center(child: Text('No Conversations Yet!')));
      },
    );
  }
}

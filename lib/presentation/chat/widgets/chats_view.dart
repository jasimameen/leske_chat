import 'package:flutter/widgets.dart';

import 'message_bubble.dart';

class ChatsView extends StatelessWidget {
  const ChatsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: List.generate(
        5,
        (index) => Column(
          children: [
            MessageBubble(bubbleType: MessageBubbleType.send),
            MessageBubble(bubbleType: MessageBubbleType.received),
          ],
        ),
      ),
    );
  }
}

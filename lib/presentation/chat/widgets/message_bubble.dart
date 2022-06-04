import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/colors.dart';
import '../../core/constands.dart';
import 'bubble_time_indicator.dart';
import 'date_indicator.dart';

enum MessageBubbleType {
  send,
  received,
}

class MessageBubble extends StatelessWidget {
  final MessageBubbleType bubbleType;
  final bool showDate;

  const MessageBubble({
    Key? key,
    required this.bubbleType,
    this.showDate = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    Color? bubbleColor = AppColors.primaryBackground;
    Color? textColor = AppColors.primaryText;
    bool isSend = true;

    if (bubbleType == MessageBubbleType.received) {
      isSend = false;
      bubbleColor = null;
      textColor = AppColors.darkText;
    }
    return Column(
      children: [
        // DateIndicator
        showDate
            ? DateIndicator(
                date: 'Yesterday',
              )
            : Null(),

        // Bubble
        Align(
          alignment: isSend ? Alignment.centerRight : Alignment.centerLeft,
          child: Container(
            padding: EdgeInsets.only(left: 20, right: 10, top: 8, bottom: 8),
            margin: EdgeInsets.all(5),
            constraints:
                isSend ? BoxConstraints(maxWidth: screenSize.width * .7) : null,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(
                color: bubbleColor,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(24),
                  topLeft: Radius.circular(isSend ? 24 : 0),
                  bottomRight: Radius.circular(isSend ? 0 : 24),
                  bottomLeft: Radius.circular(24),
                )),

            /// this will be the text displayed on the message bubble
            child: Text(
              'Hei!...This is an Example of ${bubbleType.toString()}How is this chat oh my buddy Iam checking is my content is properly displayed or not',
              style: GoogleFonts.ubuntuCondensed(
                color: textColor,
                fontSize: 20,
              ),
            ),
          ),
        ),

        // TimeIndicator
        BubbleTimeIndicator(
          isSend: isSend,
          time: '',
        )
      ],
    );
  }
}

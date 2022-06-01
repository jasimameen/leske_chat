import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/colors.dart';

class BubbleTimeIndicator extends StatelessWidget {
  const BubbleTimeIndicator({
    Key? key,
    required this.isSend,
    required this.time,
  }) : super(key: key);

  final bool isSend;
  final String time;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: isSend ? Alignment.centerRight : Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          left: isSend ? 0 : 25,
          right: isSend ? 15 : 0,
        ),
        child: Text(
          '12:33 AM',
          style: GoogleFonts.ubuntuCondensed(color: AppColors.secondaryText),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import '../../core/colors.dart';

class DateIndicator extends StatelessWidget {
  final String date;
  const DateIndicator({
    Key? key,
    required this.date,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
      decoration: BoxDecoration(
        color: AppColors.secondaryBackground,
        borderRadius: BorderRadius.circular(50),
        boxShadow: [
          BoxShadow(
            blurRadius: 5,
            color: Color.fromARGB(111, 153, 159, 163),
            offset: Offset(0, 4),
          )
        ],
      ),
      child: Text(date),
    );
  }
}

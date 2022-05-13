import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../core/colors.dart';

class FAButton extends StatelessWidget {
  const FAButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 30,
      backgroundColor: AppColors.primaryBackground,
      child: Icon(Icons.add, size: 40),
    );
  }
}

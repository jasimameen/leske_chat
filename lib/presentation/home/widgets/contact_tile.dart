import 'package:flutter/material.dart';
import '../../core/constands.dart';

import '../../core/colors.dart';

class ContacTile extends StatelessWidget {
  final String? profileImage;
  final String title;
  final void Function() onTap;

  const ContacTile({
    Key? key,
    this.profileImage,
    required this.title,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double profileIconRadius = 65;

    return GestureDetector(
      onTap: onTap,
      child: Row(
        children: [
          kWidth20,
          Container(
            height: profileIconRadius,
            width: profileIconRadius,
            decoration: BoxDecoration(
              color: AppColors.accentColor1,
              shape: BoxShape.circle,
              image: profileImage != null
                  ? DecorationImage(image: NetworkImage(profileImage!))
                  : null,
            ),
          ),
          Expanded(
            child: ListTile(
              // Contact Name
              title: Text(
                title ,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              // Last Message
              subtitle: Text("You: Hi How are you buddy?"),
              // time and unread indicator
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "10:45 AM",
                    style: TextStyle(
                      color: AppColors.secondaryText,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(height: 3),
                  CircleAvatar(
                    radius: 12.5,
                    backgroundColor: AppColors.primaryBackground,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

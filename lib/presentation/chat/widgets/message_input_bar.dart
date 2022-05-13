import 'package:flutter/material.dart';

class MessageInputBar extends StatelessWidget {
  const MessageInputBar({
    Key? key,
    required this.textColor,
  }) : super(key: key);

  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: TextEditingController(),
      decoration: InputDecoration(
        hintText: "Message ",
        hintStyle: TextStyle(
          color: textColor,
        ),
        border: InputBorder.none,
      ),
      keyboardType: TextInputType.multiline,
      style: TextStyle(color: textColor),
      toolbarOptions: ToolbarOptions(
        copy: true,
        cut: true,
        paste: true,
        selectAll: true,
      ),
      maxLines: null,
    );
  }
}

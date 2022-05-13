import 'package:flutter/widgets.dart'
    show BuildContext, SizedBox, StatelessWidget, Widget;

enum UiThemeMode {
  light,
  dark,
}

/// Empty class Returns a Empty SizedBox [Null]
class Null extends StatelessWidget {
  @override
  Widget build(BuildContext context) => SizedBox();
}

// width
const kWidth = SizedBox(width: 10);
const kWidth20 = SizedBox(width: 20);

// height
const kHeight = SizedBox(height: 10);
const kHeight20 = SizedBox(height: 20);

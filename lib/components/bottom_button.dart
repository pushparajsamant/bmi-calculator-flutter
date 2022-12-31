import 'package:flutter/cupertino.dart';

import '../Constants.dart';

class BottomButton extends StatelessWidget {
  final String buttonTitle;
  final Function onTap;

  BottomButton({@required this.buttonTitle, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: klabelButtonTextStyle,
          ),
        ),
        width: double.infinity,
        height: kbottomButtonWidth,
        color: Color(0xFFEB1855),
        margin: EdgeInsets.only(top: 10),
      ),
    );
  }
}

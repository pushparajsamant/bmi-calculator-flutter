import 'package:bmi_calculator/Constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String text;

  IconContent({this.icon, this.text});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 80, color: Colors.white),
        SizedBox(height: 15),
        Text(
          this.text,
          style: klabelTextStyle,
        )
      ],
    );
  }
}

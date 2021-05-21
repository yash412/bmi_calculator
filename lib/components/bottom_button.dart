import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        decoration: BoxDecoration(
          color: kBottomContainer,
          borderRadius: BorderRadius.circular(10.0),
        ),
        margin: EdgeInsets.all(16.5),
        width: double.infinity,
        height: 55.0,
      ),
    );
  }
}

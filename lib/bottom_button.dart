import 'package:flutter/material.dart';

import 'constants.dart';

class BottomButton extends StatelessWidget {
  final VoidCallback onTap;
  final String title;

  BottomButton({required this.onTap, required this.title});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            "Calculate BMI",
            style: kLargeButtonStyle,
          ),
        ),
        color: kButtonColor,
        height: 80,
      ),
    );
  }
}

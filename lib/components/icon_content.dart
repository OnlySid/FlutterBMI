import 'package:flutter/material.dart';
import '../constants.dart';

class GenderCardChild extends StatelessWidget {
  const GenderCardChild({
    super.key,
    this.icon,
    required this.cardText,
  });

  final IconData? icon;
  final String cardText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(height: 15.0),
        Text(
          cardText,
          style: labelTextStyle,
        ),
      ],
    );
  }
}

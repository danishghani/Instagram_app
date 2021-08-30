import 'package:flutter/material.dart';
import 'package:instagram_app/res/custom_colors.dart';


class AppBarTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/instagram.jpg',
          height: 50,
        ),
        SizedBox(width: 8),
      ],
    );
  }
}
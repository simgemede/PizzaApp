import 'package:flutter/material.dart';
import 'package:pizza_app/constants/colors.dart';

class Bigtext extends StatelessWidget {
  final Color color;
  final String text;
  double size;
  TextOverflow overflow; // Tasma bildirisi
  Bigtext(
      {super.key,
      required this.color,
      required this.text,
      this.size = 20,
      this.overflow = TextOverflow.ellipsis});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      style: TextStyle(
          fontFamily: "Helvetica",
          fontSize: size,
          fontWeight: FontWeight.w400,
          color: color),
    );
  }
}

import 'package:flutter/material.dart';

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
    return const Placeholder();
  }
}

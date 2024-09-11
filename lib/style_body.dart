import 'package:flutter/material.dart';

class Stylebody extends StatelessWidget {
  const Stylebody(this.text, {super.key});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontSize: 18, color: Colors.brown[900], fontWeight: FontWeight.bold),
    );
  }
}

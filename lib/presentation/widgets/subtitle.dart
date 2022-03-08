import 'package:flutter/material.dart';

class Subtitle extends StatelessWidget {
  const Subtitle(this.text, {Key? key}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 24),
      child: Text(text),
    );
  }
}

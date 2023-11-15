
import 'package:flutter/material.dart';

class TitleCardWidget extends StatelessWidget {
  const TitleCardWidget({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style:
       const TextStyle(fontFamily: 'Pacifico', fontSize: 32, color: Colors.white),
    );
  }
}

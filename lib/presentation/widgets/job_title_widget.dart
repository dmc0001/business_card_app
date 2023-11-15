import 'package:flutter/cupertino.dart';

class JobTitleWidget extends StatelessWidget {
  const JobTitleWidget({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
          fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF6C8090)),
    );
  }
}

import 'package:flutter/material.dart';

class CircleAvatarWidget extends StatelessWidget {
  const CircleAvatarWidget({
    super.key,
    required this.path,
  });

  final String path;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 122,
      backgroundColor: Colors.white,
      child: CircleAvatar(
        radius: 120,
        backgroundImage: AssetImage(path),
      ),
    );
  }
}

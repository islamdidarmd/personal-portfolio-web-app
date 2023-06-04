import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      foregroundImage: Image.asset('assets/avatar.jpg').image,
      radius: 110,
    );
  }
}

import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  const Information({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FilledButton.tonal(onPressed: () {}, child: Text('View Resume')),
        const SizedBox(width: 32),
        FilledButton.tonal(onPressed: () {}, child: Text('Say Hi')),
      ],
    );
  }
}

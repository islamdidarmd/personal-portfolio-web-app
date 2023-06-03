import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  const Heading({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Text(
      '👋 Hi there! I\'m Md Didarul',
      style: textTheme.headlineLarge,
    );
  }
}

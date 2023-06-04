import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  const Heading({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text('👋 Hi there! I am Md Didarul', style: textTheme.headlineLarge),
        Text('A Flutter Developer', style: textTheme.headlineSmall),
      ],
    );
  }
}

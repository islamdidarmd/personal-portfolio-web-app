import 'package:flutter/material.dart';

//ignore_for_file: avoid-top-level-members-in-tests
class TestPortfolioApp extends StatelessWidget {
  const TestPortfolioApp({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: child);
  }
}

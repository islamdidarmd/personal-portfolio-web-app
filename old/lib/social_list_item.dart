import 'package:flutter/material.dart';

class SocialListItem extends StatelessWidget {
  const SocialListItem({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: 32, height: 32, child: child);
  }
}

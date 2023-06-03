import 'package:flutter/material.dart';
import 'package:personal_portfolio_web_app/heading.dart';

import 'socials.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: const ValueKey('Home-Page'),
      body: SizedBox.expand(
        child: Container(
          color: Theme.of(context).primaryColor,
          child: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Heading(
                  key: ValueKey('Heading'),
                ),
                Socials(
                  key: ValueKey('Socials'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

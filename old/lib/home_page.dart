import 'package:flutter/material.dart';
import 'avatar.dart';
import 'heading.dart';
import 'information.dart';

import 'socials.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: const ValueKey('Home-Page'),
      body: SizedBox.expand(
        child: Container(
          child: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Avatar(key: ValueKey('Avatar')),
                SizedBox(height: 32),
                Heading(key: ValueKey('Heading')),
                SizedBox(height: 32),
                Information(key: ValueKey('Information')),
                SizedBox(height: 32),
                Socials(key: ValueKey('Socials')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

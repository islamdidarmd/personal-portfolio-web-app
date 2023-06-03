import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Socials extends StatelessWidget {
  const Socials({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        _SocialListItem(
          key: ValueKey('Pub'),
          child: Image.asset('assets/logo.png'),
        ),
        _SocialListItem(
          key: ValueKey('Github'),
          child: Icon(FontAwesomeIcons.github),
        ),
        _SocialListItem(
          key: ValueKey('Medium'),
          child: Icon(FontAwesomeIcons.medium),
        ),
        _SocialListItem(
          key: ValueKey('Twitter'),
          child: Icon(FontAwesomeIcons.twitter),
        ),
        _SocialListItem(
          key: ValueKey('LinkedIn'),
          child: Icon(FontAwesomeIcons.linkedinIn),
        ),
        _SocialListItem(
          key: ValueKey('Email'),
          child: Icon(FontAwesomeIcons.envelope),
        ),
        _SocialListItem(
          key: ValueKey('StackOverflow'),
          child: Icon(FontAwesomeIcons.stackOverflow),
        ),
      ],
    );
  }
}

class _SocialListItem extends StatelessWidget {
  const _SocialListItem({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 32, width: 32, child: child);
  }
}

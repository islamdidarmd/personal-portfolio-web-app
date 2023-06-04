import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'social_list_item.dart';

class Socials extends StatelessWidget {
  const Socials({super.key});

  @override
  Widget build(BuildContext context) {
    return SegmentedButton<int>(
      onSelectionChanged: (index) {

      },
      segments: [
        ButtonSegment(
            value: 0,
            icon: Image.asset('assets/logo.png', width: 20),
            label: Text('pub.dev')),
        const ButtonSegment(
            value: 1,
            icon: Icon(FontAwesomeIcons.linkedinIn),
            label: Text('LinkedinIn')),
        const ButtonSegment(
            value: 2,
            icon: Icon(FontAwesomeIcons.github),
            label: Text('Github')),
        const ButtonSegment(
            value: 3,
            icon: Icon(FontAwesomeIcons.medium),
            label: Text('Medium')),
        const ButtonSegment(
            value: 4,
            icon: Icon(FontAwesomeIcons.twitter),
            label: Text('Twitter')),
        const ButtonSegment(
            value: 5,
            icon: Icon(FontAwesomeIcons.stackOverflow),
            label: Text('StackOverflow')),
      ],
      selected: Set.of([-1]),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:personal_portfolio_web_app/app_url_launcher.dart';

import 'urls.dart';

class Socials extends StatelessWidget {
  const Socials({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      spacing: 8.0,
      runAlignment: WrapAlignment.center,
      runSpacing: 8.0,
      children: [
        OutlinedButton.icon(
            onPressed: () => AppUrlLauncher.launchUrl(Urls.pubDev),
            icon: Image.asset('assets/logo.png', width: 20),
            label: const Text('pub.dev'),),
        OutlinedButton.icon(
            onPressed: () => AppUrlLauncher.launchUrl(Urls.linkedIn),
            icon: const Icon(FontAwesomeIcons.linkedinIn),
            label: const Text('LinkedinIn'),),
        OutlinedButton.icon(
            onPressed: () => AppUrlLauncher.launchUrl(Urls.github),
            icon: const Icon(FontAwesomeIcons.github),
            label: const Text('Github'),),
        OutlinedButton.icon(
            onPressed: () => AppUrlLauncher.launchUrl(Urls.medium),
            icon: const Icon(FontAwesomeIcons.medium),
            label: const Text('Medium'),),
        OutlinedButton.icon(
            onPressed: () => AppUrlLauncher.launchUrl(Urls.twitter),
            icon: const Icon(FontAwesomeIcons.twitter),
            label: const Text('Twitter'),),
        OutlinedButton.icon(
            onPressed: () => AppUrlLauncher.launchUrl(Urls.stackoverflow),
            icon: const Icon(FontAwesomeIcons.stackOverflow),
            label: const Text('StackOverflow'),),
      ],
    );
  }
}

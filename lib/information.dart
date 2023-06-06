import 'package:flutter/material.dart';
import 'package:personal_portfolio_web_app/app_url_launcher.dart';
import 'package:personal_portfolio_web_app/urls.dart';

class Information extends StatelessWidget {
  const Information({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FilledButton.tonal(
          onPressed: () {
            AppUrlLauncher.launchUrl(Urls.resume);
          },
          child: const Text('View Resume'),
        ),
        const SizedBox(width: 32),
        FilledButton.tonal(
          onPressed: () {
            AppUrlLauncher.launchUrl(Urls.contact);
          },
          child: const Text('Say Hi'),
        ),
      ],
    );
  }
}

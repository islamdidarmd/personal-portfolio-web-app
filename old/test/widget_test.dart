// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:personal_portfolio_web_app/portfolio_app.dart';

void main() {
  testWidgets('Initial app run successful', (WidgetTester tester) async {
    await tester.pumpWidget(const PortfolioApp());
    final homeFinder = find.byKey(const ValueKey('Home-Page'));
    final headingFinder = find.byKey(const ValueKey('Heading'));
    final socialsFinder = find.byKey(const ValueKey('Socials'));
    expect(homeFinder, findsOneWidget);
    expect(headingFinder, findsOneWidget);
    expect(socialsFinder, findsOneWidget);
  });

  testWidgets('All Social Links are visible', (WidgetTester tester) async {
    await tester.pumpWidget(const PortfolioApp());
    final mediumFinder = find.byKey(const ValueKey('Medium'));
    final twitterFinder = find.byKey(const ValueKey('Twitter'));
    final githubFinder = find.byKey(const ValueKey('Github'));
    final linkedInFinder = find.byKey(const ValueKey('LinkedIn'));
    final emailFinder = find.byKey(const ValueKey('Email'));
    final stackOverflowFinder = find.byKey(const ValueKey('StackOverflow'));
    final pubFinder = find.byKey(const ValueKey('Pub'));

    expect(githubFinder, findsOneWidget);
    expect(mediumFinder, findsOneWidget);
    expect(twitterFinder, findsOneWidget);
    expect(linkedInFinder, findsOneWidget);
    expect(emailFinder, findsOneWidget);
    expect(stackOverflowFinder, findsOneWidget);
    expect(pubFinder, findsOneWidget);
  });
}

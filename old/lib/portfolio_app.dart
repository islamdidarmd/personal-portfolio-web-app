import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:personal_portfolio_web_app/home_page.dart';

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  ThemeData _buildTheme(Brightness brightness) {
    var baseTheme = ThemeData.from(
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.teal.shade200,
        brightness: brightness,
      ),
      useMaterial3: true,
    );

    return baseTheme.copyWith(
      textTheme: GoogleFonts.latoTextTheme(baseTheme.textTheme),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      title: 'Portfolio of Md Didarul',
      theme: _buildTheme(Brightness.light),
      darkTheme: _buildTheme(Brightness.dark),
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
    );
  }
}

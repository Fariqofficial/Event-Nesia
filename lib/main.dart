// ignore_for_file: prefer_const_constructors

import 'package:event_nesia/pages/home_page.dart';
import 'package:event_nesia/pages/splash_screen.dart';
import 'package:event_nesia/pages/started_pages.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashScreen(),
        '/started-pages': (context) => StartedPage(),
        '/home': (context) => HomePage(),
      },
    );
  }
}

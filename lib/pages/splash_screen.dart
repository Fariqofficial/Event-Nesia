// ignore_for_file: prefer_const_constructors

import 'dart:async';

import 'package:event_nesia/pages/started_pages.dart';
import 'package:flutter/material.dart';
import '../shared/theme.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => StartedPage(),
        ),
      );
    });

    return Scaffold(
      backgroundColor: unknownColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/logo.png',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

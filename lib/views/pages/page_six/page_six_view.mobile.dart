import 'package:flutter/material.dart';

class PageSixViewMobile extends StatelessWidget {
  const PageSixViewMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, MOBILE UI!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:models_web/views/pages/page_eight/page_eight_view.dart';
import 'package:models_web/views/pages/page_five/page_five_view.dart';
import 'package:models_web/views/pages/page_four/page_four_view.dart';
import 'package:models_web/views/pages/page_nine/page_nine_view.dart';
import 'package:models_web/views/pages/page_one/page_one_view.dart';
import 'package:models_web/views/pages/page_seven/page_seven_view.dart';
import 'package:models_web/views/pages/page_six/page_six_view.dart';
import 'package:models_web/views/pages/page_three/page_three_view.dart';
import 'package:models_web/views/pages/page_two/page_two_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        allowImplicitScrolling: true,
        children: const [
          PageOneView(),
          PageTwoView(),
          PageThreeView(),
          PageFourView(),
          PageFiveView(),
          PageSixView(),
          PageSevenView(),
          PageEightView(),
          PageNineView(),
        ],
      ),
    ).animate().fadeIn(
          delay: const Duration(milliseconds: 500),
          duration: const Duration(milliseconds: 800),
        );
  }
}

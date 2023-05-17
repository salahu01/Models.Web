import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'page_five_view.desktop.dart';
import 'page_five_view.tablet.dart';
import 'page_five_view.mobile.dart';

class PageFiveView extends StatelessWidget {
  const PageFiveView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const PageFiveViewMobile(),
      tablet: (_) => const PageFiveViewTablet(),
      desktop: (_) => const PageFiveViewDesktop(),
    );
  }
}

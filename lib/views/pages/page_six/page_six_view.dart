import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'page_six_view.desktop.dart';
import 'page_six_view.tablet.dart';
import 'page_six_view.mobile.dart';

class PageSixView extends StatelessWidget {
  const PageSixView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const PageSixViewMobile(),
      tablet: (_) => const PageSixViewTablet(),
      desktop: (_) => const PageSixViewDesktop(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'page_three_view.desktop.dart';
import 'page_three_view.tablet.dart';
import 'page_three_view.mobile.dart';

class PageThreeView extends StatelessWidget {
  const PageThreeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const PageThreeViewMobile(),
      tablet: (_) => const PageThreeViewTablet(),
      desktop: (_) => const PageThreeViewDesktop(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'page_eight_view.desktop.dart';
import 'page_eight_view.tablet.dart';
import 'page_eight_view.mobile.dart';

class PageEightView extends StatelessWidget {
  const PageEightView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const PageEightViewMobile(),
      tablet: (_) => const PageEightViewTablet(),
      desktop: (_) => const PageEightViewDesktop(),
    );
  }
}

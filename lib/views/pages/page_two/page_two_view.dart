import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'page_two_view.desktop.dart';
import 'page_two_view.tablet.dart';
import 'page_two_view.mobile.dart';

class PageTwoView extends StatelessWidget {
  const PageTwoView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const PageTwoViewMobile(),
      tablet: (_) => const PageTwoViewTablet(),
      desktop: (_) => const PageTwoViewDesktop(),
    );
  }
}

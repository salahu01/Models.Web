import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'page_seven_view.desktop.dart';
import 'page_seven_view.tablet.dart';
import 'page_seven_view.mobile.dart';

class PageSevenView extends StatelessWidget {
  const PageSevenView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const PageSevenViewMobile(),
      tablet: (_) => const PageSevenViewTablet(),
      desktop: (_) => const PageSevenViewDesktop(),
    );
  }
}

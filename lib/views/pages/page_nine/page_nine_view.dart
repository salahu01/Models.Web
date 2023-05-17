import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'page_nine_view.desktop.dart';
import 'page_nine_view.tablet.dart';
import 'page_nine_view.mobile.dart';

class PageNineView extends StatelessWidget {
  const PageNineView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const PageNineViewMobile(),
      tablet: (_) => const PageNineViewTablet(),
      desktop: (_) => const PageNineViewDesktop(),
    );
  }
}

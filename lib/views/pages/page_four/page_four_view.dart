import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'page_four_view.desktop.dart';
import 'page_four_view.tablet.dart';
import 'page_four_view.mobile.dart';

class PageFourView extends StatelessWidget {
  const PageFourView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const PageFourViewMobile(),
      tablet: (_) => const PageFourViewTablet(),
      desktop: (_) => const PageFourViewDesktop(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:models_web/views/pages/page_one/page_one_view.desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'page_one_view.tablet.dart';
import 'page_one_view.mobile.dart';

class PageOneView extends StatelessWidget {
  const PageOneView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.sp),
      child: ScreenTypeLayout.builder(
        mobile: (_) => const PageOneViewMobile(),
        tablet: (_) => const PageOneViewTablet(),
        desktop: (_) => const PageOneViewDesktop(),
      ),
    );
  }
}

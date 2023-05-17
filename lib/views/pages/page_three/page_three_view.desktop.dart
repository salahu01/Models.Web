import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:models_web/constants/app_colors.dart';

class PageThreeViewDesktop extends StatelessWidget {
  const PageThreeViewDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 20.sp, top: 16.h, bottom: 72.h),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'MY PROJECTS',
              style: GoogleFonts.oswald(
                color: kcWhite,
                fontWeight: FontWeight.w100,
                fontSize: 24.sp,
              ),
            ),
            SizedBox(height: 16.h),
            Expanded(
              child: Row(
                children: [
                  Flexible(
                    child: Image.asset(
                      'assets/images/image-003.jpg',
                      fit: BoxFit.cover,
                      height: double.maxFinite,
                      width: double.maxFinite,
                    ),
                  ),
                  SizedBox(width: 4.w),
                  Flexible(
                    flex: 2,
                    child: Image.asset(
                      'assets/images/image-004.jpg',
                      fit: BoxFit.cover,
                      height: double.maxFinite,
                      width: double.maxFinite,
                    ),
                  ),
                  SizedBox(width: 4.w),
                  Flexible(
                    child: Image.asset(
                      'assets/images/image-005.jpg',
                      fit: BoxFit.cover,
                      height: double.maxFinite,
                      width: double.maxFinite,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.h),
            Text(
              'EDITORIAL WORK FOR ARSU MAGAZINE',
              style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 8.sp),
            ),
          ],
        ),
      ),
    );
  }
}

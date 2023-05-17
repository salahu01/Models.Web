import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:models_web/constants/app_colors.dart';

class PageTwoViewDesktop extends StatelessWidget {
  const PageTwoViewDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 64.h),
              child: Row(
                children: [
                  Flexible(
                    child: Image.asset(
                      'assets/images/image-002.jpg',
                      fit: BoxFit.cover,
                      height: double.maxFinite,
                      width: double.maxFinite,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.sp),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'GET TO KNOW',
                          style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 24.sp),
                        ),
                        Text(
                          'CHUN HEI KIM',
                          style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 24.sp),
                        ),
                        SizedBox(height: 32.h),
                        Text(
                          'Expressing yourself on camera is a'.toUpperCase(),
                          style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 8.sp),
                        ),
                        Text(
                          'skill. I\'ve been working and'.toUpperCase(),
                          style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 8.sp),
                        ),
                        Text(
                          'developing my skills for 3 years.'.toUpperCase(),
                          style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 8.sp),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

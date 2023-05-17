import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:models_web/constants/app_colors.dart';

class PageSixViewDesktop extends StatelessWidget {
  const PageSixViewDesktop({super.key});

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
                  Padding(
                    padding: EdgeInsets.all(16.sp),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'MORE',
                          style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 24.sp),
                        ),
                        Text(
                          'SAMPLES',
                          style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 24.sp),
                        ),
                      ],
                    ),
                  ),
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Image.asset(
                            'assets/images/image-009.jpg',
                            fit: BoxFit.cover,
                            height: double.maxFinite,
                            width: double.maxFinite,
                          ),
                        ),
                        Text(
                          'TEST SHOOT, OCTOBER 2021',
                          style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w400, fontSize: 12.sp),
                        ),
                        Text(
                          'Part of a series of photographs I directed and short myself.',
                          style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 6.sp),
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

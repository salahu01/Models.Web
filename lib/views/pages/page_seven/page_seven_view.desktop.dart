import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:models_web/constants/app_colors.dart';

class PageSevenViewDesktop extends StatelessWidget {
  const PageSevenViewDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(20.sp),
              child: Row(
                children: [
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Image.asset(
                            'assets/images/image-010.jpg',
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
                        SizedBox(height: 256.h),
                      ],
                    ),
                  ),
                  SizedBox(width: 20.w),
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 256.h),
                        Expanded(
                          child: Image.asset(
                            'assets/images/image-011.jpg',
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

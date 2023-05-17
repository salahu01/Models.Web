import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:models_web/constants/app_colors.dart';

class PageEightViewDesktop extends StatelessWidget {
  const PageEightViewDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(4.sp),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Text(
                'WHAT I DO',
                style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 24.sp),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(16.sp),
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
                            'MODELING',
                            style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w400, fontSize: 12.sp),
                          ),
                          Text(
                            'Fashion, editorial, commercial, and catwalk',
                            style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 6.sp),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 12.w),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Image.asset(
                              'assets/images/image-011.jpg',
                              fit: BoxFit.cover,
                              height: double.maxFinite,
                              width: double.maxFinite,
                            ),
                          ),
                          Text(
                            'ACTING',
                            style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w400, fontSize: 12.sp),
                          ),
                          Text(
                            'Independent films and commercials',
                            style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 6.sp),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 24.h)
          ],
        ),
      ),
    );
  }
}

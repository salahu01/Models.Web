import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:models_web/constants/app_colors.dart';

class PageOneViewDesktop extends StatelessWidget {
  const PageOneViewDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'THE NEW',
            style: GoogleFonts.oswald(
              color: kcWhite,
              fontWeight: FontWeight.w100,
              fontSize: 24.sp,
            ),
          ),
          Text(
            'FACE OF YOUR CAMPAIGN',
            style: GoogleFonts.oswald(
              color: kcWhite,
              fontWeight: FontWeight.w100,
              fontSize: 24.sp,
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 8.h),
              child: Row(
                children: [
                  Flexible(
                    child: Image.asset(
                      'assets/images/image-000.jpg',
                      fit: BoxFit.cover,
                      height: double.maxFinite,
                      width: double.maxFinite,
                    ),
                  ),
                  SizedBox(width: 4.w),
                  Flexible(
                    child: Image.asset(
                      'assets/images/image-001.jpg',
                      fit: BoxFit.cover,
                      height: double.maxFinite,
                      width: double.maxFinite,
                    ),
                  ),
                ],
              ),
            ),
          ),
          RichText(
            text: TextSpan(
              text: 'CHUN HEI KIM ',
              style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w300, fontSize: 6.sp),
              children: [
                TextSpan(
                  text: '– MODEL AND ACTRESS',
                  style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 6.sp),
                )
              ],
            ),
          ),
          SizedBox(height: 16.h),
        ],
      ),
    );
  }
}

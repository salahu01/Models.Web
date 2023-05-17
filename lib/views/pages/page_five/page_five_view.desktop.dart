import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:models_web/constants/app_colors.dart';

class PageFiveViewDesktop extends StatelessWidget {
  const PageFiveViewDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/image-008.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        height: double.maxFinite,
        width: double.maxFinite,
        child: Padding(
          padding: EdgeInsets.all(16.sp),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Playing with colors and contrasts for a',
                style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 8.sp),
              ),
              Text(
                'series of test shots for a new movie .',
                style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 8.sp),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

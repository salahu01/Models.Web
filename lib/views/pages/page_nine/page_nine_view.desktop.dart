import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:models_web/constants/app_colors.dart';

class PageNineViewDesktop extends StatelessWidget {
  const PageNineViewDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16.sp),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/image-015.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        height: double.maxFinite,
        width: double.maxFinite,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'BOOK ME',
              style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w300, fontSize: 24.sp),
            ),
            Text(
              'TODAY',
              style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w300, fontSize: 24.sp),
            ),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Address', style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w400, fontSize: 8.sp)),
                    Text('123 ANYWHERE ST.', style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 6.sp)),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Phone', style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w400, fontSize: 8.sp)),
                    Text('(123) 456 7890', style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 6.sp)),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Email', style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w400, fontSize: 8.sp)),
                    Text('HELLO@REALLYGREATSITE.COM', style: GoogleFonts.oswald(color: kcWhite, fontWeight: FontWeight.w100, fontSize: 6.sp)),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

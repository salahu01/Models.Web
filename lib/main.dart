import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:models_web/views/home/home_view.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:models_web/constants/app_colors.dart';
import 'package:flutter_animate/flutter_animate.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveApp(
      builder: (_) => ScreenUtilInit(
        builder: (context, child) => MaterialApp(
          title: 'Stacked Application',
          showSemanticsDebugger: false,
          debugShowCheckedModeBanner: false,
          theme: Theme.of(context).copyWith(
            primaryColor: kcWhite,
            textTheme: Theme.of(context).textTheme.apply(
                  bodyColor: kcWhite,
                ),
            scaffoldBackgroundColor: kcBackgroundColor,
          ),
          home: const HomeView(),
        ),
      ),
    );
  }
}

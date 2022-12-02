import 'package:app_gestion_camaroneras/core/theme/app_colors.dart';
import 'package:app_gestion_camaroneras/core/theme/app_text_theme.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:flutter/material.dart';

class Time extends StatelessWidget {
  const Time({super.key});

  @override
  Widget build(BuildContext context) {
    return CircularPercentIndicator(
      radius: 100.0,
      animation: true,
      animationDuration: 1200,
      lineWidth: 15.0,
      percent: 0.8,
      center: Text("00:10:56",
          style: AppTextTheme(context)
              .titleLargeNormal(color: AppColors.kSecondary)),
      circularStrokeCap: CircularStrokeCap.butt,
      backgroundColor: Colors.white,
      progressColor: Colors.blue,
    );
  }
}

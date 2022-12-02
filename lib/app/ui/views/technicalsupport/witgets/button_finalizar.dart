import 'package:app_gestion_camaroneras/core/theme/app_colors.dart';
import 'package:app_gestion_camaroneras/core/theme/app_text_theme.dart';
import 'package:flutter/material.dart';

class ButtonFinalizar extends StatelessWidget {
  const ButtonFinalizar({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: 50.0,
        // width: 30.0,
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(20.0)),
        child: Center(
            child: Text("Finalizar",
                style: AppTextTheme(context)
                    .subTitle1Bold(color: AppColors.kBackground))),
      ),
    );
  }
}

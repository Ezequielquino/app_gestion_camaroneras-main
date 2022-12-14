import 'package:app_gestion_camaroneras/core/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

ThemeData lightTheme(BuildContext context) {
  return ThemeData(
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primaryColor: AppColors.kGreen,
    backgroundColor: AppColors.kBackground,
    scaffoldBackgroundColor: AppColors.kBackground,
    colorScheme: ThemeData().colorScheme.copyWith(primary: AppColors.kGreen),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: AppColors.kBottonNavigation,
      unselectedItemColor: AppColors.kDisabled,
      selectedItemColor: AppColors.kPrimary,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      type: BottomNavigationBarType.fixed,
      elevation: 10.0,
      selectedLabelStyle: TextStyle(
        fontSize: 12.0,
      ),
      unselectedLabelStyle: TextStyle(
        fontSize: 12.0,
      ),
    ),
    hintColor: AppColors.kGreen,
    brightness: Brightness.light,
    //fontFamily: 'Montserrat',
    appBarTheme: const AppBarTheme(
      elevation: 0,
      titleSpacing: 0,
      centerTitle: true,
      color: AppColors.kBackground,
      iconTheme: IconThemeData(
        color: AppColors.kGreen,
      ),
      systemOverlayStyle: SystemUiOverlayStyle.light,
    ),
    cardTheme: CardTheme(
      color: Colors.white,
      elevation: 4,
      margin: EdgeInsets.zero,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: false,
      border: const UnderlineInputBorder(),
      enabledBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          width: .6,
          color: AppColors.kDisabled,
        ),
      ),
      focusedBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          width: .6,
          color: AppColors.kGreen,
        ),
      ),
      errorBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          width: .6,
          color: Colors.red,
        ),
      ),
      focusedErrorBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          width: .6,
          color: Colors.red,
        ),
      ),
      labelStyle: Theme.of(context)
          .textTheme
          .bodyMedium
          ?.copyWith(color: AppColors.kDisabled),
      prefixIconColor: AppColors.kGreen,
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: AppColors.kPrimary,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  );
}

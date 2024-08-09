import 'package:flutter/material.dart';
import 'package:note_taking_app/helpers/colors.dart';

class AppTheme {
  AppTheme._();

  // Light theme mode

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    // primaryColor: ,
    scaffoldBackgroundColor: AppColors.backgroundLightGrey,
    textTheme: AppTextTheme.lightTextTheme,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primaryGreen,
        textStyle: const TextStyle().copyWith(
          fontSize: 13,
          fontWeight: FontWeight.w400,
          color: AppColors.primaryWhite,
        ),
        shape: const RoundedRectangleBorder().copyWith(
          borderRadius: BorderRadius.circular(10),
        ),
        elevation: 0,
        padding: const EdgeInsets.all(10),
      ),
    ),
  );

  // Dark theme mode

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColors.backgroundBlack,
    textTheme: AppTextTheme.darkTextTheme,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.blackText2,
        textStyle: const TextStyle().copyWith(
          fontSize: 13,
          fontWeight: FontWeight.w400,
          color: AppColors.primaryWhite,
        ),
        side: const BorderSide().copyWith(
          color: AppColors.primaryGold,
        ),
        shape: const RoundedRectangleBorder().copyWith(
          borderRadius: BorderRadius.circular(10),
        ),
        elevation: 0,
        padding: const EdgeInsets.all(10),
      ),
    ),
  );
}

class AppTextTheme {
  AppTextTheme._();

  // Text theme for light theme

  static TextTheme lightTextTheme = TextTheme(
      titleMedium: const TextStyle().copyWith(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        color: AppColors.primaryBlackText,
      ),
      displaySmall: const TextStyle().copyWith(
        fontSize: 13,
        fontWeight: FontWeight.w400,
        color: AppColors.blackText2,
      ),
      labelSmall: const TextStyle().copyWith(
        fontSize: 13,
        fontWeight: FontWeight.w400,
        color: AppColors.primaryWhite,
      ));

  // Text theme for dark theme
  static TextTheme darkTextTheme = TextTheme(
    titleMedium: const TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: AppColors.primaryWhite,
    ),
    displaySmall: const TextStyle().copyWith(
      fontSize: 13,
      fontWeight: FontWeight.w400,
      color: AppColors.backgroundLightGrey,
    ),
    labelSmall: const TextStyle().copyWith(
      fontSize: 13,
      fontWeight: FontWeight.w400,
      color: AppColors.primaryWhite,
    ),
  );
}

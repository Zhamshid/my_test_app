part of 'resources.dart';

/// Темы должны добавлятся здесь

abstract class AppTheme {
  AppTheme._();
  static ThemeData get light => ThemeData(
        appBarTheme: const AppBarTheme(
          elevation: 0,
          color: AppColors.whiteColor,
        ),
        textTheme: const TextTheme().apply(
          bodyColor: AppColors.textBlackColor,
          fontFamily: AppFonts.inter,
        ),
        dividerTheme: const DividerThemeData(thickness: 1),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            foregroundColor: AppColors.primaryColor,
            padding: EdgeInsets.zero,
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primaryColor,
            padding: EdgeInsets.zero,
            elevation: 0,
          ),
        ),
        indicatorColor: AppColors.primaryColor,
        scaffoldBackgroundColor: AppColors.whiteColor,
        primaryColor: AppColors.primaryColor,
        fontFamily: AppFonts.inter,
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: const Color(0xffA1A7B1).withOpacity(0.7),
          selectedItemColor: AppColors.primaryColor,
          unselectedItemColor: AppColors.slateGrayColor,
        ),
      );
  static ThemeData get dark => ThemeData(
        appBarTheme: const AppBarTheme(
          elevation: 0,
          color: AppColors.scaffoldDarkColor,
        ),
        textTheme: const TextTheme().apply(
          bodyColor: AppColors.whiteColor,
          fontFamily: AppFonts.inter,
        ),
        dividerTheme: const DividerThemeData(thickness: 1),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            foregroundColor: AppColors.primaryColor,
            padding: EdgeInsets.zero,
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primaryColor,
            padding: EdgeInsets.zero,
            elevation: 0,
          ),
        ),
        indicatorColor: AppColors.primaryColor,
        scaffoldBackgroundColor: AppColors.scaffoldDarkColor,
        primaryColor: AppColors.primaryColor,
        fontFamily: AppFonts.inter,
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: const Color(0xffA1A7B1).withOpacity(0.7),
          selectedItemColor: AppColors.primaryColor,
          unselectedItemColor: AppColors.slateGrayColor,
        ),
      );
}

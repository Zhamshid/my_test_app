import 'package:flutter/material.dart';

// ignore: depend_on_referenced_packages
// import 'package:flutter_gen/gen_l10n/app_localizations.dart';

/// Контекст экстеншны
extension BuildContextX on BuildContext {
  /// Получить MediaQuery через контекст
  MediaQueryData get mediaQuery => MediaQuery.of(this);
  Size get screenSize => mediaQuery.size;

  /// Получить тему через контекст
  ThemeData get theme => Theme.of(this);
  TextTheme get textTheme => theme.textTheme;
}

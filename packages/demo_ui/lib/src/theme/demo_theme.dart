import 'package:flutter/material.dart';
import 'package:demo_ui/demo_ui.dart';

/// Pinball theme
class DemoTheme {
  /// Standard [ThemeData] for Pinball UI
  static ThemeData get standard {
    return ThemeData(
      textTheme: _textTheme,
    );
  }

  static TextTheme get _textTheme {
    return const TextTheme(
      headline1: DemoTextStyle.headline1,
      headline2: DemoTextStyle.headline2,
      headline3: DemoTextStyle.headline3,
      headline4: DemoTextStyle.headline4,
      headline5: DemoTextStyle.headline5,
      subtitle1: DemoTextStyle.subtitle1,
    );
  }
}

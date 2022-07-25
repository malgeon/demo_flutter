/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  $AssetsImagesAndroidGen get android => const $AssetsImagesAndroidGen();
  $AssetsImagesDashGen get dash => const $AssetsImagesDashGen();
  $AssetsImagesDinoGen get dino => const $AssetsImagesDinoGen();

  /// File path: assets/images/pinball_button.png
  AssetGenImage get pinballButton =>
      const AssetGenImage('assets/images/pinball_button.png');

  /// File path: assets/images/select_character_background.png
  AssetGenImage get selectCharacterBackground =>
      const AssetGenImage('assets/images/select_character_background.png');

  $AssetsImagesSparkyGen get sparky => const $AssetsImagesSparkyGen();
}

class $AssetsImagesAndroidGen {
  const $AssetsImagesAndroidGen();

  /// File path: assets/images/android/animation.png
  AssetGenImage get animation =>
      const AssetGenImage('assets/images/android/animation.png');

  /// File path: assets/images/android/background.jpg
  AssetGenImage get background =>
      const AssetGenImage('assets/images/android/background.jpg');

  /// File path: assets/images/android/ball.png
  AssetGenImage get ball =>
      const AssetGenImage('assets/images/android/ball.png');

  /// File path: assets/images/android/icon.png
  AssetGenImage get icon =>
      const AssetGenImage('assets/images/android/icon.png');

  /// File path: assets/images/android/leaderboard_icon.png
  AssetGenImage get leaderboardIcon =>
      const AssetGenImage('assets/images/android/leaderboard_icon.png');
}

class $AssetsImagesDashGen {
  const $AssetsImagesDashGen();

  /// File path: assets/images/dash/animation.png
  AssetGenImage get animation =>
      const AssetGenImage('assets/images/dash/animation.png');

  /// File path: assets/images/dash/background.jpg
  AssetGenImage get background =>
      const AssetGenImage('assets/images/dash/background.jpg');

  /// File path: assets/images/dash/ball.png
  AssetGenImage get ball => const AssetGenImage('assets/images/dash/ball.png');

  /// File path: assets/images/dash/icon.png
  AssetGenImage get icon => const AssetGenImage('assets/images/dash/icon.png');

  /// File path: assets/images/dash/leaderboard_icon.png
  AssetGenImage get leaderboardIcon =>
      const AssetGenImage('assets/images/dash/leaderboard_icon.png');
}

class $AssetsImagesDinoGen {
  const $AssetsImagesDinoGen();

  /// File path: assets/images/dino/animation.png
  AssetGenImage get animation =>
      const AssetGenImage('assets/images/dino/animation.png');

  /// File path: assets/images/dino/background.jpg
  AssetGenImage get background =>
      const AssetGenImage('assets/images/dino/background.jpg');

  /// File path: assets/images/dino/ball.png
  AssetGenImage get ball => const AssetGenImage('assets/images/dino/ball.png');

  /// File path: assets/images/dino/icon.png
  AssetGenImage get icon => const AssetGenImage('assets/images/dino/icon.png');

  /// File path: assets/images/dino/leaderboard_icon.png
  AssetGenImage get leaderboardIcon =>
      const AssetGenImage('assets/images/dino/leaderboard_icon.png');
}

class $AssetsImagesSparkyGen {
  const $AssetsImagesSparkyGen();

  /// File path: assets/images/sparky/animation.png
  AssetGenImage get animation =>
      const AssetGenImage('assets/images/sparky/animation.png');

  /// File path: assets/images/sparky/background.jpg
  AssetGenImage get background =>
      const AssetGenImage('assets/images/sparky/background.jpg');

  /// File path: assets/images/sparky/ball.png
  AssetGenImage get ball =>
      const AssetGenImage('assets/images/sparky/ball.png');

  /// File path: assets/images/sparky/icon.png
  AssetGenImage get icon =>
      const AssetGenImage('assets/images/sparky/icon.png');

  /// File path: assets/images/sparky/leaderboard_icon.png
  AssetGenImage get leaderboardIcon =>
      const AssetGenImage('assets/images/sparky/leaderboard_icon.png');
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package = 'demo_theme',
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  String get path => _assetName;

  String get keyName => 'packages/demo_theme/$_assetName';
}

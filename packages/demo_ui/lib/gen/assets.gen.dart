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

  $AssetsImagesButtonGen get button => const $AssetsImagesButtonGen();
  $AssetsImagesDialogGen get dialog => const $AssetsImagesDialogGen();
}

class $AssetsImagesButtonGen {
  const $AssetsImagesButtonGen();

  /// File path: assets/images/button/dpad_down.png
  AssetGenImage get dpadDown =>
      const AssetGenImage('assets/images/button/dpad_down.png');

  /// File path: assets/images/button/dpad_left.png
  AssetGenImage get dpadLeft =>
      const AssetGenImage('assets/images/button/dpad_left.png');

  /// File path: assets/images/button/dpad_right.png
  AssetGenImage get dpadRight =>
      const AssetGenImage('assets/images/button/dpad_right.png');

  /// File path: assets/images/button/dpad_up.png
  AssetGenImage get dpadUp =>
      const AssetGenImage('assets/images/button/dpad_up.png');

  /// File path: assets/images/button/pinball_button.png
  AssetGenImage get pinballButton =>
      const AssetGenImage('assets/images/button/pinball_button.png');
}

class $AssetsImagesDialogGen {
  const $AssetsImagesDialogGen();

  /// File path: assets/images/dialog/background.png
  AssetGenImage get background =>
      const AssetGenImage('assets/images/dialog/background.png');
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
    String? package = 'demo_ui',
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

  String get keyName => 'packages/demo_ui/$_assetName';
}

/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart' as _svg;
import 'package:vector_graphics/vector_graphics.dart' as _vg;

class $AssetsSvgGen {
  const $AssetsSvgGen();

  /// File path: assets/svg/account_icon.svg
  SvgGenImage get accountIcon =>
      const SvgGenImage('assets/svg/account_icon.svg');

  /// File path: assets/svg/favorites_icon.svg
  SvgGenImage get favoritesIcon =>
      const SvgGenImage('assets/svg/favorites_icon.svg');

  /// File path: assets/svg/filled_favorite_icon.svg
  SvgGenImage get filledFavoriteIcon =>
      const SvgGenImage('assets/svg/filled_favorite_icon.svg');

  /// File path: assets/svg/help_outline_icon.svg
  SvgGenImage get helpOutlineIcon =>
      const SvgGenImage('assets/svg/help_outline_icon.svg');

  /// File path: assets/svg/home_icon.svg
  SvgGenImage get homeIcon => const SvgGenImage('assets/svg/home_icon.svg');

  /// File path: assets/svg/search_icon.svg
  SvgGenImage get searchIcon => const SvgGenImage('assets/svg/search_icon.svg');

  /// File path: assets/svg/smile_icon.svg
  SvgGenImage get smileIcon => const SvgGenImage('assets/svg/smile_icon.svg');

  /// File path: assets/svg/stars.svg
  SvgGenImage get stars => const SvgGenImage('assets/svg/stars.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
        accountIcon,
        favoritesIcon,
        filledFavoriteIcon,
        helpOutlineIcon,
        homeIcon,
        searchIcon,
        smileIcon,
        stars
      ];
}

class $AssetsTranslationsGen {
  const $AssetsTranslationsGen();

  /// File path: assets/translations/de-DE.json
  String get deDE => 'assets/translations/de-DE.json';

  /// File path: assets/translations/en-US.json
  String get enUS => 'assets/translations/en-US.json';

  /// List of all assets
  List<String> get values => [deDE, enUS];
}

class Assets {
  Assets._();

  static const $AssetsSvgGen svg = $AssetsSvgGen();
  static const $AssetsTranslationsGen translations = $AssetsTranslationsGen();
}

class SvgGenImage {
  const SvgGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = false;

  const SvgGenImage.vec(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = true;

  final String _assetName;
  final Size? size;
  final Set<String> flavors;
  final bool _isVecFormat;

  _svg.SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    _svg.SvgTheme? theme,
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    final _svg.BytesLoader loader;
    if (_isVecFormat) {
      loader = _vg.AssetBytesLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
      );
    } else {
      loader = _svg.SvgAssetLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
        theme: theme,
      );
    }
    return _svg.SvgPicture(
      loader,
      key: key,
      matchTextDirection: matchTextDirection,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      colorFilter: colorFilter ??
          (color == null ? null : ColorFilter.mode(color, colorBlendMode)),
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

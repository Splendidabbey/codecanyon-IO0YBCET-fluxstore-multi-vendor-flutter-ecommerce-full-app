import 'package:flux_ui/flux_ui.dart';
import 'package:inspireui/extensions/color_extension.dart';
import 'package:inspireui/utils/colors.dart';

import '../helper/helper.dart';
import 'bottom_bar_style.dart';
import 'tab_bar_floating_config.dart';
import 'tab_bar_indicator_config.dart';

/// isSafeArea : true
/// color : ''
/// radiusTopLeft : 0.0
/// radiusTopRight : 0.0
/// radiusBottomLeft : 0.0
/// radiusBottomRight : 0.0
/// paddingLeft : 0.0
/// paddingRight : 0.0
/// paddingBottom : 0.0
/// paddingTop : 0.0
/// marginTop : 0.0
/// marginBottom : 0.0
/// marginLeft : 0.0
/// marginRight : 0.0
/// boxShadow : {'blurRadius':10.0,'colorOpacity':0.1,'spreadRadius':10.0,'x':0,'y':0}
/// TabBarIndicator : {'indicatorSize':'label','indicatorColor':'','unselectedLabelColor':''}
/// TabBarCenter : {'position':0,'radius':0.0,'color':'','marginTop':0.0,'marginBottom':0.0,'marginLeft':0.0,'marginRight':0.0,'boxShadow':{'blurRadius':10.0,'colorOpacity':0.1,'spreadRadius':10.0,'x':0,'y':0}}
///

enum IndicatorStyle {
  material,
  dot,
  rectangular,
  none,
}

IndicatorStyle stringToIndicatorStyle(String? value) {
  if (value?.isEmpty ?? true) return IndicatorStyle.none;
  var style = value!.toLowerCase();
  switch (style) {
    case 'material':
      return IndicatorStyle.material;
    case 'dot':
      return IndicatorStyle.dot;
    case 'rectangular':
      return IndicatorStyle.rectangular;
    default:
      return IndicatorStyle.none;
  }
}

class TabBarConfig {
  bool enable = true;
  bool showMinimize = false;
  bool? alwaysShowTabBar;

  // Will apply pre-reload feature to each tab to improve UX later
  // Default is false because it may be good for performance but may be bad for
  // UX. Because tab content is only loaded and displayed after clicking
  bool lazyLoading = false;

  bool isSafeArea = true;
  bool showFloating = false;
  bool showFloatingClip = true;
  bool enableOnTop = false;
  bool enableDivider = true;

  double radiusTopLeft = 0.0;
  double radiusTopRight = 0.0;
  double radiusBottomLeft = 0.0;
  double radiusBottomRight = 0.0;
  double paddingLeft = 0.0;
  double paddingRight = 0.0;
  double paddingBottom = 0.0;
  double paddingTop = 0.0;
  double marginTop = 0.0;
  double marginBottom = 0.0;
  double marginLeft = 0.0;
  double marginRight = 0.0;
  double iconSize = 22.0;

  TabBarIndicatorConfig tabBarIndicator = TabBarIndicatorConfig();
  TabBarFloatingConfig tabBarFloating = TabBarFloatingConfig();
  IndicatorStyle? indicatorStyle;
  BoxShadowConfig? boxShadow;
  BottomBarStyle? _bottomBarStyle;

  /// Color icon
  HexColor? color;
  HexColor? colorCart;
  HexColor? colorIcon;
  HexColor? colorActiveIcon;

  TabBarConfig({
    this.enable = true,
    this.showMinimize = false,
    this.isSafeArea = true,
    this.showFloating = false,
    this.showFloatingClip = true,
    this.enableOnTop = false,
    this.enableDivider = true,
    this.alwaysShowTabBar,
    this.lazyLoading = false,
    this.color,
    this.colorCart,
    this.colorIcon,
    this.colorActiveIcon,
    this.iconSize = 22.0,
    this.radiusTopLeft = 0.0,
    this.radiusTopRight = 0.0,
    this.radiusBottomLeft = 0.0,
    this.radiusBottomRight = 0.0,
    this.paddingLeft = 0.0,
    this.paddingRight = 0.0,
    this.paddingBottom = 0.0,
    this.paddingTop = 0.0,
    this.marginTop = 0.0,
    this.marginBottom = 0.0,
    this.marginLeft = 0.0,
    this.marginRight = 0.0,
    this.boxShadow,
    this.indicatorStyle,
    required this.tabBarFloating,
    required this.tabBarIndicator,
  });

  TabBarConfig.fromJson(dynamic json) {
    enable = json['enable'] ?? true;
    showMinimize = json['showMinimize'] ?? false;
    lazyLoading = json['lazyLoading'] ?? false;

    isSafeArea = json['isSafeArea'] ?? true;
    showFloating = json['showFloating'] ?? false;
    showFloatingClip = json['showFloatingClip'] ?? true;
    enableOnTop = json['enableOnTop'] ?? false;
    enableDivider = json['enableDivider'] ?? true;

    indicatorStyle = stringToIndicatorStyle(json['indicatorStyle']);
    if (json['color'] != null) {
      color = HexColor(json['color']);
    }

    if (json['colorCart'] != null) {
      colorCart = HexColor(json['colorCart']);
    }

    if (json['colorIcon'] != null) {
      colorIcon = HexColor(json['colorIcon']);
    }

    if (json['colorActiveIcon'] != null) {
      colorActiveIcon = HexColor(json['colorActiveIcon']);
    }

    if (json['alwaysShowTabBar'] is bool) {
      alwaysShowTabBar = json['alwaysShowTabBar'] ?? false;
    }

    iconSize = Helper.formatDouble(json['iconSize']) ?? 22.0;
    radiusTopLeft = Helper.formatDouble(json['radiusTopLeft']) ?? 0.0;
    radiusTopRight = Helper.formatDouble(json['radiusTopRight']) ?? 0.0;
    radiusBottomLeft = Helper.formatDouble(json['radiusBottomLeft']) ?? 0.0;
    radiusBottomRight = Helper.formatDouble(json['radiusBottomRight']) ?? 0.0;

    paddingLeft = Helper.formatDouble(json['paddingLeft']) ?? 0.0;
    paddingRight = Helper.formatDouble(json['paddingRight']) ?? 0.0;
    paddingBottom = Helper.formatDouble(json['paddingBottom']) ?? 0.0;
    paddingTop = Helper.formatDouble(json['paddingTop']) ?? 0.0;

    marginTop = Helper.formatDouble(json['marginTop']) ?? 0.0;
    marginBottom = Helper.formatDouble(json['marginBottom']) ?? 0.0;
    marginLeft = Helper.formatDouble(json['marginLeft']) ?? 0.0;
    marginRight = Helper.formatDouble(json['marginRight']) ?? 0.0;

    boxShadow = json['boxShadow'] != null
        ? BoxShadowConfig.fromJson(json['boxShadow'])
        : null;

    if (json['TabBarIndicator'] != null) {
      tabBarIndicator = TabBarIndicatorConfig.fromJson(json['TabBarIndicator']);
    }
    if (json['TabBarFloating'] != null) {
      tabBarFloating = TabBarFloatingConfig.fromJson(json['TabBarFloating']);
    }

    _bottomBarStyle = BottomBarStyle.fromString(json['bottomBarStyle']);
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map['enable'] = enable;
    map['showMinimize'] = showMinimize;
    map['lazyLoading'] = lazyLoading;
    map['isSafeArea'] = isSafeArea;
    map['color'] = color?.valueNum.toRadixString(16);
    map['colorCart'] = colorCart?.valueNum.toRadixString(16);
    map['colorIcon'] = colorIcon?.valueNum.toRadixString(16);
    map['colorActiveIcon'] = colorActiveIcon?.valueNum.toRadixString(16);
    map['iconSize'] = iconSize;
    map['indicatorStyle'] = indicatorStyle?.name;
    map['showFloatingClip'] = showFloatingClip;
    map['showFloating'] = showFloating;
    map['enableOnTop'] = enableOnTop;
    map['enableDivider'] = enableDivider;
    map['radiusTopLeft'] = radiusTopLeft;
    map['radiusTopRight'] = radiusTopRight;
    map['radiusBottomLeft'] = radiusBottomLeft;
    map['radiusBottomRight'] = radiusBottomRight;
    map['paddingLeft'] = paddingLeft;
    map['paddingRight'] = paddingRight;
    map['paddingBottom'] = paddingBottom;
    map['paddingTop'] = paddingTop;
    map['marginTop'] = marginTop;
    map['marginBottom'] = marginBottom;
    map['marginLeft'] = marginLeft;
    map['marginRight'] = marginRight;
    map['bottomBarStyle'] = _bottomBarStyle?.name;
    if (boxShadow != null) {
      map['boxShadow'] = boxShadow?.toJson();
    }
    if (alwaysShowTabBar != null) {
      map['alwaysShowTabBar'] = alwaysShowTabBar;
    }
    map['TabBarIndicator'] = tabBarIndicator.toJson();
    map['TabBarFloating'] = tabBarFloating.toJson();
    return map;
  }

  @override
  String toString() {
    return '♻️ TabBarConfig:: '
        'enable:$enable, '
        'showMinimize:$showMinimize, '
        'lazyLoading:$lazyLoading, '
        'isSafeArea:$isSafeArea, '
        'color:$color, '
        'radiusTopLeft:$radiusTopLeft, '
        'radiusTopRight:$radiusTopRight, '
        'radiusBottomLeft:$radiusBottomLeft, '
        'radiusBottomLeft:$radiusBottomLeft, '
        'paddingLeft:$paddingLeft, '
        'paddingRight:$paddingRight, '
        'paddingBottom:$paddingBottom, '
        'paddingTop:$paddingTop, '
        'marginTop:$marginTop, '
        'marginBottom:$marginBottom, '
        'marginLeft:$marginLeft, '
        'marginRight:$marginRight, '
        'boxShadow:$boxShadow, '
        'indicatorStyle:$indicatorStyle, '
        'tabBarFloating:$tabBarFloating, '
        'tabBarFloating:$tabBarFloating, '
        'showFloating:$showFloating';
  }

  BottomBarStyle? get bottomBarStyle => enable ? _bottomBarStyle : null;
}

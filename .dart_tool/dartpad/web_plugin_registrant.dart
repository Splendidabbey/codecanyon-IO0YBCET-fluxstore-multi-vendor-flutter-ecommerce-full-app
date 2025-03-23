// Flutter web plugin registrant file.
//
// Generated file. Do not edit.
//

// @dart = 2.13
// ignore_for_file: type=lint

import 'package:cloud_firestore_web/cloud_firestore_web.dart';
import 'package:devicelocale/devicelocale_web.dart';
import 'package:file_picker/_internal/file_picker_web.dart';
import 'package:firebase_analytics_web/firebase_analytics_web.dart';
import 'package:firebase_auth_web/firebase_auth_web.dart';
import 'package:firebase_core_web/firebase_core_web.dart';
import 'package:firebase_messaging_web/firebase_messaging_web.dart';
import 'package:firebase_remote_config_web/firebase_remote_config_web.dart';
import 'package:flutter_branch_sdk/src/flutter_branch_sdk_web.dart';
import 'package:flutter_facebook_auth_web/flutter_facebook_auth_web.dart';
import 'package:flutter_inappwebview_web/web/main.dart';
import 'package:flutter_keyboard_visibility_web/flutter_keyboard_visibility_web.dart';
import 'package:flutter_native_splash/flutter_native_splash_web.dart';
import 'package:flutter_secure_storage_web/flutter_secure_storage_web.dart';
import 'package:fluttertoast/fluttertoast_web.dart';
import 'package:get_thumbnail_video/video_thumbnail_web.dart';
import 'package:google_maps_flutter_web/google_maps_flutter_web.dart';
import 'package:google_sign_in_web/google_sign_in_web.dart';
import 'package:image_picker_for_web/image_picker_for_web.dart';
import 'package:libphonenumber_web/libphonenumber_web.dart';
import 'package:location_web/location_web.dart';
import 'package:package_info_plus/src/package_info_plus_web.dart';
import 'package:permission_handler_html/permission_handler_html.dart';
import 'package:rive_common/rive_web.dart';
import 'package:share_plus/src/share_plus_web.dart';
import 'package:shared_preferences_web/shared_preferences_web.dart';
import 'package:speech_to_text/speech_to_text_web.dart';
import 'package:url_launcher_web/url_launcher_web.dart';
import 'package:video_player_web/video_player_web.dart';
import 'package:wakelock_plus/src/wakelock_plus_web_plugin.dart';
import 'package:webview_flutter_web/webview_flutter_web.dart';
import 'package:youtube_player_iframe_web/src/web_youtube_player_iframe_platform.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void registerPlugins([final Registrar? pluginRegistrar]) {
  final Registrar registrar = pluginRegistrar ?? webPluginRegistrar;
  FirebaseFirestoreWeb.registerWith(registrar);
  DevicelocaleWeb.registerWith(registrar);
  FilePickerWeb.registerWith(registrar);
  FirebaseAnalyticsWeb.registerWith(registrar);
  FirebaseAuthWeb.registerWith(registrar);
  FirebaseCoreWeb.registerWith(registrar);
  FirebaseMessagingWeb.registerWith(registrar);
  FirebaseRemoteConfigWeb.registerWith(registrar);
  FlutterBranchSdkWeb.registerWith(registrar);
  FlutterFacebookAuthPlugin.registerWith(registrar);
  InAppWebViewFlutterPlugin.registerWith(registrar);
  FlutterKeyboardVisibilityPlugin.registerWith(registrar);
  FlutterNativeSplashWeb.registerWith(registrar);
  FlutterSecureStorageWeb.registerWith(registrar);
  FluttertoastWebPlugin.registerWith(registrar);
  VideoThumbnailWeb.registerWith(registrar);
  GoogleMapsPlugin.registerWith(registrar);
  GoogleSignInPlugin.registerWith(registrar);
  ImagePickerPlugin.registerWith(registrar);
  LibPhoneNumberPlugin.registerWith(registrar);
  LocationWebPlugin.registerWith(registrar);
  PackageInfoPlusWebPlugin.registerWith(registrar);
  WebPermissionHandler.registerWith(registrar);
  RivePlugin.registerWith(registrar);
  SharePlusWebPlugin.registerWith(registrar);
  SharedPreferencesPlugin.registerWith(registrar);
  SpeechToTextPlugin.registerWith(registrar);
  UrlLauncherPlugin.registerWith(registrar);
  VideoPlayerPlugin.registerWith(registrar);
  WakelockPlusWebPlugin.registerWith(registrar);
  WebWebViewPlatform.registerWith(registrar);
  WebYoutubePlayerIframePlatform.registerWith(registrar);
  registrar.registerMessageHandler();
}

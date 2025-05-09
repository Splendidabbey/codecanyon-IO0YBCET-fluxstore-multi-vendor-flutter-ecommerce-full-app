import 'dart:convert' as convert;
import 'dart:core';
import 'dart:io' show File;

import 'package:flutter/cupertino.dart';
import 'package:flux_localization/flux_localization.dart';
import 'package:http/http.dart' as http;
import 'package:quiver/strings.dart';

import '../../../common/config.dart';
import '../../../common/constants.dart';
import '../../../common/tools/image_tools.dart';
import '../../../models/entities/index.dart';
import '../../../services/base_services.dart';
import '../../../services/services.dart';
import '../../../services/wordpress/wordpress_api.dart';
import '../../../services/wordpress/wordpress_blog_service.dart';

class WordPressService extends BaseServices {
  late final WordpressApi _wordpressApi;

  WordPressService({
    required super.domain,
    bool? isRoot,
  })  : isSecure = domain.contains('https') ? '' : '&insecure=cool',
        _wordpressApi = WordpressApi(domain, isRoot: isRoot ?? true),
        super(
          blogService: WordpressBlogService(
            domain: domain,
            isRoot: isRoot ?? true,
            useCrossBlog: false,
          ),
        );

  final String isSecure;

  @override
  Future<List<Category>> getCategories() async {
    try {
      var list = <Category>[];
      var isEnd = false;
      var page = 1;
      var limit = 100;

      while (!isEnd) {
        var categories = await getWPCategoriesByPage(page: page, limit: limit);
        if (categories.isEmpty || categories.length < limit) {
          isEnd = true;
        }
        for (var item in categories) {
          if (item['slug'] == 'uncategorized') {
            continue;
          }
          list.add(Category.fromWordPress(item));
        }
        page = page + 1;
      }
      return list;
    } catch (e) {
      return [];
    }
  }

  Future<List> getWPCategoriesByPage({int page = 1, int limit = 100}) async {
    try {
      var url = 'categories?per_page=$limit&page=$page';
      if (kAdvanceConfig.isMultiLanguages) {
        url += '&lang=$languageCode';
      }
      var response = await _wordpressApi.getAsync(url);
      return response;
    } catch (e) {
      return [];
    }
  }

  @override
  Future<User?> loginFacebook({String? token}) async {
    const cookieLifeTime = 120960000000;

    try {
      var endPoint =
          '$domain/wp-json/api/flutter_user/fb_connect/?second=$cookieLifeTime'
          // ignore: prefer_single_quotes
          "&access_token=$token$isSecure";

      var response = await httpGet(endPoint.toUri()!);

      var jsonDecode = convert.jsonDecode(response.body);

      if (jsonDecode['wp_user_id'] == null || jsonDecode['cookie'] == null) {
        throw Exception(jsonDecode['message']);
      }

      final cookie = jsonDecode['cookie'];
      final user = jsonDecode['user'];
      return User.fromWordpressUser(user, cookie);
    } catch (e) {
      //This error exception is about your Rest API is not config correctly so that not return the correct JSON format, please double check the document from this link https://support.inspireui.com/help-center/
      rethrow;
    }
  }

  @override
  Future<User> loginSMS({String? token}) async {
    try {
      var idToken = await Services().firebase.getIdToken();
      var endPoint = '$domain/wp-json/api/flutter_user/firebase_sms';

      var response = await httpPost(endPoint.toUri()!,
          body: convert.jsonEncode({
            'id_token': idToken,
          }),
          headers: {'Content-Type': 'application/json'});

      var jsonDecode = convert.jsonDecode(response.body);

      if (jsonDecode['wp_user_id'] == null || jsonDecode['cookie'] == null) {
        throw Exception(jsonDecode['message']);
      }

      final cookie = jsonDecode['cookie'];
      final user = jsonDecode['user'];
      return User.fromWordpressUser(user, cookie);
    } catch (e) {
      //This error exception is about your Rest API is not config correctly so that not return the correct JSON format, please double check the document from this link https://support.inspireui.com/help-center/
      rethrow;
    }
  }

  @override
  Future<User?> loginApple(
      {String? token, String? firstName, String? lastName}) async {
    try {
      var endPoint = '$domain/wp-json/api/flutter_user/apple_login_2';

      var response = await httpPost(endPoint.toUri()!,
          body: convert.jsonEncode({
            'authorization_code': token,
            'first_name': firstName,
            'last_name': lastName,
            'team_id': kLoginSetting.appleLoginSetting?.appleAccountTeamID,
            'bundle_id': kLoginSetting.appleLoginSetting?.iOSBundleId,
          }),
          headers: {'Content-Type': 'application/json'});

      var jsonDecode = convert.jsonDecode(response.body);

      if (jsonDecode['wp_user_id'] == null || jsonDecode['cookie'] == null) {
        throw Exception(jsonDecode['message']);
      }

      final cookie = jsonDecode['cookie'];
      final user = jsonDecode['user'];
      return User.fromWordpressUser(user, cookie);
    } catch (e) {
      //This error exception is about your Rest API is not config correctly so that not return the correct JSON format, please double check the document from this link https://support.inspireui.com/help-center/
      rethrow;
    }
  }

  @override
  Future<User?> loginGoogle({String? token}) async {
    const cookieLifeTime = 120960000000;

    try {
      var endPoint =
          '$domain/wp-json/api/flutter_user/google_login/?second=$cookieLifeTime'
                  '&access_token=$token$isSecure'
              .toUri()!;

      var response = await httpGet(endPoint);

      var jsonDecode = convert.jsonDecode(response.body);

      if (jsonDecode['wp_user_id'] == null || jsonDecode['cookie'] == null) {
        throw Exception(jsonDecode['message']);
      }
      final cookie = jsonDecode['cookie'];
      final user = jsonDecode['user'];
      return User.fromWordpressUser(user, cookie);
    } catch (e) {
      //This error exception is about your Rest API is not config correctly so that not return the correct JSON format, please double check the document from this link https://support.inspireui.com/help-center/
      rethrow;
    }
  }

  @override
  Future<User?> getUserInfo(cookie) async {
    try {
      var base64Str = EncodeUtils.encodeCookie(cookie);
      final response = await httpGet(
        '$domain/wp-json/api/flutter_user/get_currentuserinfo?token=$base64Str&$isSecure'
            .toUri()!,
        refreshCache: true,
      );
      final body = convert.jsonDecode(response.body);
      if (body['user'] != null) {
        var user = body['user'];
        return User.fromWordpressUser(user, cookie);
      } else {
        if (body['message'] != 'Invalid cookie') {
          throw Exception(body['message']);
        }
        return null;

        /// we may handle if Invalid cookie here
      }
    } catch (err) {
      //This error exception is about your Rest API is not config correctly so that not return the correct JSON format, please double check the document from this link https://support.inspireui.com/help-center/
      rethrow;
    }
  }

  @override
  Future<Map<String, dynamic>> updateUserInfo(
      Map<String, dynamic> json, String? token) async {
    try {
      final body = convert.jsonEncode({...json, 'cookie': token});

      final response = await httpPost(
          '$domain/wp-json/api/flutter_user/update_user_profile'.toUri()!,
          body: body,
          headers: {'Content-Type': 'application/json'});
      final data = convert.jsonDecode(response.body);

      if (response.statusCode == 200) {
        data['cookie'] = token;
        return data;
      } else if (data['message'] != null) {
        throw Exception(data['message']);
      } else {
        throw Exception(S.current.canNotUpdateInfo);
      }
    } catch (err) {
      rethrow;
    }
  }

  @override
  Future<User?> createUser({
    String? firstName,
    String? lastName,
    String? username,
    String? email,
    String? password,
    String? phoneNumber,
    bool isVendor = false,
    bool isDelivery = false,
  }) async {
    try {
      var niceName = [firstName ?? '', lastName ?? ''].join(' ').trim();

      final response = await httpPost(
          '$domain/wp-json/api/flutter_user/register/?insecure=cool'.toUri()!,
          body: convert.jsonEncode({
            'user_email': email ?? username,
            'user_login': username ?? email,
            'username': username ?? email,
            'user_pass': password,
            'email': email ?? username,
            'user_nicename': niceName,
            'display_name': niceName,
            'first_name': firstName,
            'last_name': lastName,
          }),
          headers: {'Content-Type': 'application/json'});

      var body = convert.jsonDecode(response.body);

      if (response.statusCode == 200 && body['message'] == null) {
        var cookie = body['cookie'];
        return await getUserInfo(cookie);
      } else {
        var message = body['message'];
        throw message ?? S.current.canNotCreateUser;
      }
    } catch (err) {
      //This error exception is about your Rest API is not config correctly so that not return the correct JSON format, please double check the document from this link https://support.inspireui.com/help-center/
      rethrow;
    }
  }

  @override
  Future<User?> login({username, password}) async {
    var cookieLifeTime = 120960000000;
    try {
      final response = await httpPost(
          '$domain/wp-json/api/flutter_user/generate_auth_cookie/?insecure=cool&$isSecure'
              .toUri()!,
          body: convert.jsonEncode({'seconds': cookieLifeTime.toString(), 'username': username, 'password': password}),
          headers: {'Content-Type': 'application/json'});

      final body = convert.jsonDecode(response.body);
      if (response.statusCode == 200 && isNotBlank(body['cookie'])) {
        // final jwtAuthToken = await getJwtAuth(username, password);
        var user = await getUserInfo(body['cookie']);
        // user?.jwtToken = jwtAuthToken;
        return user;
      } else if (body['code'] == 'pending_approval') {
        throw (S.current.accountIsPendingApproval);
      } else if (body['code'] == 'too_many_retries') {
        // For plugin https://wordpress.org/plugins/limit-login-attempts-reloaded/
        throw S.current.tooManyFailedLogin;
      } else {
        throw S.current.userNameInCorrect;
      }
    } catch (err, trace) {
      printError(err, trace, '🔥 Integration error:');
      //This error exception is about your Rest API is not config correctly so that not return the correct JSON format, please double check the document from this link https://support.inspireui.com/help-center/
      rethrow;
    }
  }

  Future<String?> getJwtAuth(String username, String password) async {
    try {
      var endPoint =
          '$domain/wp-json/jwt-auth/v1/token?username=$username&password=$password'
              .toUri();
      var response = await http.post(endPoint!);
      var jsonDecode = convert.jsonDecode(response.body);
      if (jsonDecode['token'] == null) {
        throw Exception(jsonDecode['code']);
      }
      debugPrint("[getJwtAuth]: ${jsonDecode['token']}");
      return jsonDecode['token'];
    } catch (e, trace) {
      debugPrint('[getJwtAuth] fail: $trace');
      //This error exception is about your Rest API is not config correctly so that not return the correct JSON format, please double check the document from this link https://support.inspireui.com/help-center/
      rethrow;
    }
  }

  Future<void> createBlog(
      {required File file,
      required String cookie,
      required Map<String, dynamic> data}) async {
    try {
      final base64 = await ImageTools.compressImage(file);
      var token = EncodeUtils.encodeCookie(cookie);
      data['token'] = token;
      data['image'] = base64;
      var endPoint = '$domain/wp-json/api/flutter_blog/blog/create'.toUri();

      var response = await httpPost(endPoint!, body: data, enableDio: true);
      if (response.statusCode != 200) {
        throw convert.jsonDecode(response.body)['message'];
      }
    } catch (e, trace) {
      printError(e, trace);
      rethrow;
    }
  }

  Future<List<Blog>?> getBlogsByUserId(String userId) async {
    try {
      var response =
          await _wordpressApi.getAsync('posts?_embed&author=$userId');
      var list = <Blog>[];
      if (response == null) return <Blog>[];
      for (var item in response) {
        list.add(Blog.fromWordpressJson(item));
      }
      return list;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Map<String, dynamic>?> getHomeCache(String? lang) async {
    try {
      final jsonData = await httpGet(
          '$domain/wp-content/uploads/flutter_config_files/config_$lang.json'
              .toUri()!);
      final myDataString = convert.utf8.decode(jsonData.bodyBytes);
      final data = convert.jsonDecode(myDataString);
      if (data == null || data is! Map) {
        throw Exception("Can't get home cache");
      }
      if (data['message'] != null) {
        throw Exception(data['message']);
      }
      var config = Map<String, dynamic>.from(data);
      if (config['HorizonLayout'] != null) {
        // These values ​​must be handled where they are used.

        // var horizontalLayout = config['HorizonLayout'] as List;
        // List<dynamic>? items = [];
        // for (var i = 0; i < horizontalLayout.length; i++) {
        //   if (horizontalLayout[i]['radius'] != null) {
        //     horizontalLayout[i]['radius'] =
        //         double.parse("${horizontalLayout[i]["radius"]}");
        //   }
        //   if (horizontalLayout[i]['size'] != null) {
        //     horizontalLayout[i]['size'] =
        //         double.parse("${horizontalLayout[i]["size"]}");
        //   }
        //   if (horizontalLayout[i]['padding'] != null) {
        //     horizontalLayout[i]['padding'] =
        //         double.parse("${horizontalLayout[i]["padding"]}");
        //   }

        //   items = horizontalLayout[i]['items'] as List?;
        //   if (items != null && items.isNotEmpty) {
        //     for (var j = 0; j < items.length; j++) {
        //       if (items[j]['padding'] != null) {
        //         items[j]['padding'] = double.parse("${items[j]["padding"]}");
        //       }
        //     }
        //   }
        // }

        if (config['VerticalLayout'] != null &&
            config['VerticalLayout']['data'] != null) {
          var list = <Product>[];
          config['VerticalLayout']['data'] = list;
        }
        return config;
      }
      return null;
    } catch (e, trace) {
      printLog(trace);
      printLog(e);
      return null;
    }
  }

  @override
  Future<bool> deleteAccount(String token) async {
    try {
      final response = await httpDelete(
          '$domain/wp-json/api/flutter_user/delete_account'.toUri()!,
          headers: {
            'User-Cookie': EncodeUtils.encodeCookie(token),
            'Content-Type': 'application/json',
          });
      var body = convert.jsonDecode(response.body);
      if (body is Map && body['message'] != null) {
        if (body['code'] == 'invalid_account') {
          throw Exception(S.current.cannotDeleteAccount);
        }
        throw body['message'];
      }
      return body;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<PagingResponse<Tag>> getTagsByPage({
    int? page,
    required int limit,
    String? categoryIds,
    String? brandIds,
  }) async {
    try {
      var url = 'tags?_embed&per_page=$limit';

      if (kAdvanceConfig.isMultiLanguages) {
        url += '&lang=$languageCode';
      }

      if (page != null) {
        url += '&page=$page';
      }

      var response = await _wordpressApi.getAsync(url);

      final listTags = Tag.parseTagList(response);
      return PagingResponse(data: listTags);
    } catch (e) {
      //This error exception is about your Rest API is not config correctly so that not return the correct JSON format, please double check the document from this link https://support.inspireui.com/help-center/
      rethrow;
    }
  }
}

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flux_localization/flux_localization.dart';
import 'package:flux_ui/flux_ui.dart';
import 'package:inspireui/extensions/color_extension.dart';
import 'package:inspireui/widgets/circle_button_text.dart';
import 'package:inspireui/widgets/radio_button.dart';
import 'package:provider/provider.dart';

import '../../common/config.dart';
import '../../models/index.dart';
import '../../services/service_config.dart';

mixin ChangeLanguage<T extends StatefulWidget> on State<T> {
  List<Map> get languages => getLanguages();

  AppModel get appModel => Provider.of<AppModel>(context, listen: false);

  void onTapChangeLanguage(Map langInfo) {
    appModel.changeLanguage(langInfo['code'], context);
    Navigator.of(context).pop();
  }

  void showLanguageSelector(context) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (context) {
        return Material(
          color: Colors.transparent,
          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15),
                topRight: Radius.circular(15),
              ),
              color: Colors.white,
            ),
            padding:
                const EdgeInsets.only(top: 10, bottom: 10, left: 16, right: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Align(
                  alignment: AlignmentDirectional.centerEnd,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: const Color(0xFF555555).withValueOpacity(0.1),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(3.0),
                        child: Icon(Icons.close),
                      ),
                    ),
                  ),
                ),
                Text(
                  S.of(context).changeLanguage,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 16),
                  child: Text(
                    S.of(context).whichLanguageDoYouPrefer,
                    style: const TextStyle(fontSize: 14),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    key: const Key('changeLanguageList'),
                    itemCount: languages.length,
                    itemBuilder: (context, i) {
                      return GestureDetector(
                        key:
                            ValueKey('changeLanguageTo${languages[i]['text']}'),
                        onTap: () {
                          onTapChangeLanguage(languages[i]);
                        },
                        child: Container(
                          color: Colors.white,
                          padding: const EdgeInsets.symmetric(vertical: 6),
                          child: Row(
                            children: [
                              FluxImage(
                                imageUrl: languages[i]['icon'],
                                width: 30,
                                height: 20,
                                fit: BoxFit.cover,
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8.0),
                                  child: Text(
                                    languages[i]['text'],
                                    style: const TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                              RadioButton(
                                radius: 14,
                                isActive: languages[i]['code']
                                        .toString()
                                        .toLowerCase() ==
                                    appModel.langCode.toLowerCase(),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }

  Widget iconLanguage({Color? backgroundColor}) {
    if (!ServerConfig().isSupportChangeLanguageOnboarding) {
      return const SizedBox();
    }

    return Align(
      alignment: Alignment.topRight,
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: GestureDetector(
            key: const Key('changeLanguageIconButton'),
            onTap: () => showLanguageSelector(context),
            child: Selector<AppModel, String>(
              selector: (_, model) => model.langCode,
              builder: (context, langCode, child) {
                var selectedLanguage = languages.firstWhereOrNull(
                  (language) =>
                      language['code'].toString().toLowerCase() ==
                      langCode.toLowerCase(),
                );

                selectedLanguage ??= languages.firstOrNull;

                if (selectedLanguage == null) {
                  return const SizedBox();
                }

                final countryName = selectedLanguage['text'];
                final flagAsset = selectedLanguage['icon'];
                return CircleButtonText(
                  countryName,
                  color: backgroundColor,
                  radius: 16,
                  imageWidget: FluxImage(
                    imageUrl: flagAsset,
                    width: 25,
                    height: 20,
                    fit: BoxFit.cover,
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

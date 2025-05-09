import 'package:flutter/cupertino.dart';
import 'package:image_picker/image_picker.dart';

import '../../../common/tools.dart';
import '../../../models/entities/user.dart';
import '../../../services/index.dart';

enum UserUpdateState { loading, loaded }

class UserUpdateModel extends ChangeNotifier {
  var state = UserUpdateState.loaded;
  final _service = Services();
  TextEditingController userEmail = TextEditingController();
  TextEditingController username = TextEditingController();
  TextEditingController userPassword = TextEditingController();
  TextEditingController userDisplayName = TextEditingController();
  TextEditingController userFirstName = TextEditingController();
  TextEditingController userLastName = TextEditingController();
  TextEditingController userUrl = TextEditingController();
  TextEditingController userPhone = TextEditingController();
  TextEditingController currentPassword = TextEditingController();

  TextEditingController shippingCompany = TextEditingController();
  TextEditingController shippingAddress1 = TextEditingController();
  TextEditingController shippingAddress2 = TextEditingController();
  TextEditingController shippingCity = TextEditingController();
  TextEditingController shippingPostcode = TextEditingController();
  TextEditingController shippingCountry = TextEditingController();
  TextEditingController shippingState = TextEditingController();

  dynamic avatar;
  final User? _user;
  UserUpdateModel(this._user) {
    _initAllController();
  }

  void _initAllController() {
    userEmail.text = _user?.identifierInformation ?? '';
    username.text = _user?.username ?? '';
    userDisplayName.text = _user!.name!;
    userFirstName.text = _user!.firstName!;
    userLastName.text = _user!.lastName!;
    userPhone.text = _user!.phoneNumber!;

    avatar = _user!.picture;

    shippingAddress1.text = _user!.shipping?.address1 ?? '';
    shippingAddress2.text = _user!.shipping?.address2 ?? '';
    shippingCity.text = _user!.shipping?.city ?? '';
    shippingPostcode.text = _user!.shipping?.postCode ?? '';
    shippingState.text = _user!.shipping?.state ?? '';
    shippingCountry.text = _user!.shipping?.country ?? '';
    shippingCompany.text = _user!.shipping?.company ?? '';
  }

  void _updateState(state) {
    this.state = state;
    if (hasListeners) {
      notifyListeners();
    }
  }

  void selectImage(BuildContext context) async {
    final image = await ImageTools.pickImage();
    if (image != null) {
      avatar = image;
    }
    _updateState(UserUpdateState.loaded);
  }

  Future<Map<dynamic, dynamic>?> updateProfile() async {
    try {
      _updateState(UserUpdateState.loading);

      var data = {
        'display_name': userDisplayName.text.trim(),
        'first_name': userFirstName.text.trim(),
        'last_name': userLastName.text.trim(),
        'phone': userPhone.text.trim(),
        'shipping_address_1': shippingAddress1.text.trim(),
        'shipping_address_2': shippingAddress2.text.trim(),
        'shipping_city': shippingCity.text.trim(),
        'shipping_company': shippingCompany.text.trim(),
        'shipping_country': shippingCountry.text.trim(),
        'shipping_state': shippingState.text.trim(),
        'shipping_postcode': shippingPostcode.text.trim()
      };

      if (avatar is XFile) {
        var preparedImage = await ImageTools.compressImage(avatar);
        data['avatar'] = preparedImage.replaceAll(',', '');
      }
      final json = await _service.api.updateUserInfo(data, _user!.cookie);

      _updateState(UserUpdateState.loaded);
      return json;
    } catch (e) {
      _updateState(UserUpdateState.loaded);
      rethrow;
    }
  }
}

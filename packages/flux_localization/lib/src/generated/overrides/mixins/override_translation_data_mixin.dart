import '../../l10n.dart';
import 'override_translation_mixin.dart';

mixin OverrideTranslateMixin on OverrideTranslateActionMixin implements S {
  /// `See All`
  @override
  String get seeAll => getCustomTranslate('seeAll', parent.seeAll);

  /// `Featured Products`
  @override
  String get featureProducts =>
      getCustomTranslate('featureProducts', parent.featureProducts);

  /// `Gear Collections`
  @override
  String get bagsCollections =>
      getCustomTranslate('bagsCollections', parent.bagsCollections);

  /// `Women's Collections`
  @override
  String get womanCollections =>
      getCustomTranslate('womanCollections', parent.womanCollections);

  /// `Men's Collections`
  @override
  String get manCollections =>
      getCustomTranslate('manCollections', parent.manCollections);

  /// `Buy Now`
  @override
  String get buyNow => getCustomTranslate('buyNow', parent.buyNow);

  /// `Products`
  @override
  String get products => getCustomTranslate('products', parent.products);

  /// `Add to Cart`
  @override
  String get addToCart => getCustomTranslate('addToCart', parent.addToCart);

  /// `Description`
  @override
  String get description =>
      getCustomTranslate('description', parent.description);

  /// `Reviews`
  @override
  String get readReviews =>
      getCustomTranslate('readReviews', parent.readReviews);

  /// `Additional Information`
  @override
  String get additionalInformation =>
      getCustomTranslate('additionalInformation', parent.additionalInformation);

  /// `No Reviews`
  @override
  String get noReviews => getCustomTranslate('noReviews', parent.noReviews);

  /// `Product has been added`
  @override
  String get productAdded =>
      getCustomTranslate('productAdded', parent.productAdded);

  /// `You might also like`
  @override
  String get youMightAlsoLike =>
      getCustomTranslate('youMightAlsoLike', parent.youMightAlsoLike);

  /// `Select size`
  @override
  String get selectTheSize =>
      getCustomTranslate('selectTheSize', parent.selectTheSize);

  /// `Select color`
  @override
  String get selectTheColor =>
      getCustomTranslate('selectTheColor', parent.selectTheColor);

  /// `Select quantity`
  @override
  String get selectTheQuantity =>
      getCustomTranslate('selectTheQuantity', parent.selectTheQuantity);

  /// `Select file`
  @override
  String get selectTheFile =>
      getCustomTranslate('selectTheFile', parent.selectTheFile);

  /// `Size`
  @override
  String get size => getCustomTranslate('size', parent.size);

  /// `Color`
  @override
  String get color => getCustomTranslate('color', parent.color);

  /// `My Cart`
  @override
  String get myCart => getCustomTranslate('myCart', parent.myCart);

  /// `Save to Wishlist`
  @override
  String get saveToWishList =>
      getCustomTranslate('saveToWishList', parent.saveToWishList);

  /// `Share`
  @override
  String get share => getCustomTranslate('share', parent.share);

  /// `Cancel`
  @override
  String get cancel => getCustomTranslate('cancel', parent.cancel);

  /// `Checkout`
  @override
  String get checkout => getCustomTranslate('checkout', parent.checkout);

  /// `Clear Cart`
  @override
  String get clearCart => getCustomTranslate('clearCart', parent.clearCart);

  /// `My Wishlist`
  @override
  String get myWishList => getCustomTranslate('myWishList', parent.myWishList);

  /// `My Orders`
  @override
  String get myOrder => getCustomTranslate('myOrder', parent.myOrder);

  /// `Your bag is empty`
  @override
  String get yourBagIsEmpty =>
      getCustomTranslate('yourBagIsEmpty', parent.yourBagIsEmpty);

  /// `Empty cart`
  @override
  String get emptyCart => getCustomTranslate('emptyCart', parent.emptyCart);

  /// `Looks like you haven't added any items to your bag yet. Start shopping to fill it up.`
  @override
  String get emptyCartSubtitle =>
      getCustomTranslate('emptyCartSubtitle', parent.emptyCartSubtitle);

  /// `Oops! Your cart is feeling a bit light. \n\nReady to shop for something fabulous?`
  @override
  String get emptyCartSubtitle02 =>
      getCustomTranslate('emptyCartSubtitle02', parent.emptyCartSubtitle02);

  /// `Start Shopping`
  @override
  String get startShopping =>
      getCustomTranslate('startShopping', parent.startShopping);

  /// `Add to Wishlist`
  @override
  String get addToWishlist =>
      getCustomTranslate('addToWishlist', parent.addToWishlist);

  /// `No favorites yet`
  @override
  String get noFavoritesYet =>
      getCustomTranslate('noFavoritesYet', parent.noFavoritesYet);

  /// `Empty wishlist`
  @override
  String get emptyWishlist =>
      getCustomTranslate('emptyWishlist', parent.emptyWishlist);

  /// `Tap any heart next to a product to add it to your favorites. We'll save them for you here!`
  @override
  String get emptyWishlistSubtitle =>
      getCustomTranslate('emptyWishlistSubtitle', parent.emptyWishlistSubtitle);

  /// `Your wishlist is currently empty.\nStart adding products now!`
  @override
  String get emptyWishlistSubtitle02 => getCustomTranslate(
        'emptyWishlistSubtitle02',
        parent.emptyWishlistSubtitle02,
      );

  /// `Search for items`
  @override
  String get searchForItems =>
      getCustomTranslate('searchForItems', parent.searchForItems);

  /// `Shipping`
  @override
  String get shipping => getCustomTranslate('shipping', parent.shipping);

  /// `Shipping Fee`
  @override
  String get shippingFee =>
      getCustomTranslate('shippingFee', parent.shippingFee);

  /// `Preview`
  @override
  String get preview => getCustomTranslate('preview', parent.preview);

  /// `Review`
  @override
  String get review => getCustomTranslate('review', parent.review);

  /// `Product Overview`
  @override
  String get productOverview =>
      getCustomTranslate('productOverview', parent.productOverview);

  /// `Payment`
  @override
  String get payment => getCustomTranslate('payment', parent.payment);

  /// `First Name`
  @override
  String get firstName => getCustomTranslate('firstName', parent.firstName);

  /// `Last Name`
  @override
  String get lastName => getCustomTranslate('lastName', parent.lastName);

  /// `City`
  @override
  String get city => getCustomTranslate('city', parent.city);

  /// `State/Province`
  @override
  String get stateProvince =>
      getCustomTranslate('stateProvince', parent.stateProvince);

  /// `ZIP Code`
  @override
  String get zipCode => getCustomTranslate('zipCode', parent.zipCode);

  /// `Country`
  @override
  String get country => getCustomTranslate('country', parent.country);

  /// `Phone Number`
  @override
  String get phoneNumber =>
      getCustomTranslate('phoneNumber', parent.phoneNumber);

  /// `Email`
  @override
  String get email => getCustomTranslate('email', parent.email);

  /// `Street Name`
  @override
  String get streetName => getCustomTranslate('streetName', parent.streetName);

  /// `Shipping Method`
  @override
  String get shippingMethod =>
      getCustomTranslate('shippingMethod', parent.shippingMethod);

  /// `Continue to Shipping`
  @override
  String get continueToShipping =>
      getCustomTranslate('continueToShipping', parent.continueToShipping);

  /// `Continue to Review`
  @override
  String get continueToReview =>
      getCustomTranslate('continueToReview', parent.continueToReview);

  /// `Continue to Payment`
  @override
  String get continueToPayment =>
      getCustomTranslate('continueToPayment', parent.continueToPayment);

  /// `Back to Address`
  @override
  String get goBackToAddress =>
      getCustomTranslate('goBackToAddress', parent.goBackToAddress);

  /// `Back to Shipping`
  @override
  String get goBackToShipping =>
      getCustomTranslate('goBackToShipping', parent.goBackToShipping);

  /// `Back to Review`
  @override
  String get goBackToReview =>
      getCustomTranslate('goBackToReview', parent.goBackToReview);

  /// `Address`
  @override
  String get address => getCustomTranslate('address', parent.address);

  /// `Shipping Address`
  @override
  String get shippingAddress =>
      getCustomTranslate('shippingAddress', parent.shippingAddress);

  /// `Order Details`
  @override
  String get orderDetail =>
      getCustomTranslate('orderDetail', parent.orderDetail);

  /// `View Order`
  @override
  String get viewOrder => getCustomTranslate('viewOrder', parent.viewOrder);

  /// `Continue Shopping`
  @override
  String get continueShopping =>
      getCustomTranslate('continueShopping', parent.continueShopping);

  /// `Your Order is Confirmed!`
  @override
  String get yourOrderIsConfirmed =>
      getCustomTranslate('yourOrderIsConfirmed', parent.yourOrderIsConfirmed);

  /// `Thanks for your order. We're quickly processing it and will send you a confirmation email shortly.`
  @override
  String get subTitleOrderConfirmed => getCustomTranslate(
        'subTitleOrderConfirmed',
        parent.subTitleOrderConfirmed,
      );

  /// `Subtotal`
  @override
  String get subtotal => getCustomTranslate('subtotal', parent.subtotal);

  /// `Total`
  @override
  String get total => getCustomTranslate('total', parent.total);

  /// `Payment Methods`
  @override
  String get paymentMethods =>
      getCustomTranslate('paymentMethods', parent.paymentMethods);

  /// `Choose your payment method`
  @override
  String get chooseYourPaymentMethod => getCustomTranslate(
        'chooseYourPaymentMethod',
        parent.chooseYourPaymentMethod,
      );

  /// `Place Order`
  @override
  String get placeMyOrder =>
      getCustomTranslate('placeMyOrder', parent.placeMyOrder);

  /// `Order Placed!`
  @override
  String get itsOrdered => getCustomTranslate('itsOrdered', parent.itsOrdered);

  /// `Order No.`
  @override
  String get orderNo => getCustomTranslate('orderNo', parent.orderNo);

  /// `Show All My Orders`
  @override
  String get showAllMyOrdered =>
      getCustomTranslate('showAllMyOrdered', parent.showAllMyOrdered);

  /// `Back to Shop`
  @override
  String get backToShop => getCustomTranslate('backToShop', parent.backToShop);

  /// `First name is required`
  @override
  String get firstNameIsRequired =>
      getCustomTranslate('firstNameIsRequired', parent.firstNameIsRequired);

  /// `Last name is required`
  @override
  String get lastNameIsRequired =>
      getCustomTranslate('lastNameIsRequired', parent.lastNameIsRequired);

  /// `Street name is required`
  @override
  String get streetIsRequired =>
      getCustomTranslate('streetIsRequired', parent.streetIsRequired);

  /// `City is required`
  @override
  String get cityIsRequired =>
      getCustomTranslate('cityIsRequired', parent.cityIsRequired);

  /// `State is required`
  @override
  String get stateIsRequired =>
      getCustomTranslate('stateIsRequired', parent.stateIsRequired);

  /// `Country is required`
  @override
  String get countryIsRequired =>
      getCustomTranslate('countryIsRequired', parent.countryIsRequired);

  /// `Phone number is required`
  @override
  String get phoneIsRequired =>
      getCustomTranslate('phoneIsRequired', parent.phoneIsRequired);

  /// `Email is required`
  @override
  String get emailIsRequired =>
      getCustomTranslate('emailIsRequired', parent.emailIsRequired);

  /// `ZIP code is required`
  @override
  String get zipCodeIsRequired =>
      getCustomTranslate('zipCodeIsRequired', parent.zipCodeIsRequired);

  /// `No Orders`
  @override
  String get noOrders => getCustomTranslate('noOrders', parent.noOrders);

  /// `Order Date`
  @override
  String get orderDate => getCustomTranslate('orderDate', parent.orderDate);

  /// `Status`
  @override
  String get status => getCustomTranslate('status', parent.status);

  /// `Payment Method`
  @override
  String get paymentMethod =>
      getCustomTranslate('paymentMethod', parent.paymentMethod);

  /// `Order History`
  @override
  String get orderHistory =>
      getCustomTranslate('orderHistory', parent.orderHistory);

  /// `Refund Request`
  @override
  String get refundRequest =>
      getCustomTranslate('refundRequest', parent.refundRequest);

  /// `Recent Searches`
  @override
  String get recentSearches =>
      getCustomTranslate('recentSearches', parent.recentSearches);

  /// `Recent`
  @override
  String get recent => getCustomTranslate('recent', parent.recent);

  /// `By Price`
  @override
  String get byPrice => getCustomTranslate('byPrice', parent.byPrice);

  /// `By Category`
  @override
  String get byCategory => getCustomTranslate('byCategory', parent.byCategory);

  /// `By Brand`
  @override
  String get byBrand => getCustomTranslate('byBrand', parent.byBrand);

  /// `No Internet Connection`
  @override
  String get noInternetConnection =>
      getCustomTranslate('noInternetConnection', parent.noInternetConnection);

  /// `Connect`
  @override
  String get connect => getCustomTranslate('connect', parent.connect);

  /// `Settings`
  @override
  String get settings => getCustomTranslate('settings', parent.settings);

  /// `General Settings`
  @override
  String get generalSetting =>
      getCustomTranslate('generalSetting', parent.generalSetting);

  /// `Get Notifications`
  @override
  String get getNotification =>
      getCustomTranslate('getNotification', parent.getNotification);

  /// `Notification Messages`
  @override
  String get listMessages =>
      getCustomTranslate('listMessages', parent.listMessages);

  /// `Languages`
  @override
  String get language => getCustomTranslate('language', parent.language);

  /// `Dark Theme`
  @override
  String get darkTheme => getCustomTranslate('darkTheme', parent.darkTheme);

  /// `Rate the App`
  @override
  String get rateTheApp => getCustomTranslate('rateTheApp', parent.rateTheApp);

  /// `Logout`
  @override
  String get logout => getCustomTranslate('logout', parent.logout);

  /// `Login`
  @override
  String get login => getCustomTranslate('login', parent.login);

  /// `items`
  @override
  String get items => getCustomTranslate('items', parent.items);

  /// `Cart`
  @override
  String get cart => getCustomTranslate('cart', parent.cart);

  /// `Shop`
  @override
  String get shop => getCustomTranslate('shop', parent.shop);

  /// `Search`
  @override
  String get search => getCustomTranslate('search', parent.search);

  /// `Blog`
  @override
  String get blog => getCustomTranslate('blog', parent.blog);

  /// `Apply`
  @override
  String get apply => getCustomTranslate('apply', parent.apply);

  /// `Reset`
  @override
  String get reset => getCustomTranslate('reset', parent.reset);

  /// `Sign in with email`
  @override
  String get signInWithEmail =>
      getCustomTranslate('signInWithEmail', parent.signInWithEmail);

  /// `Don't have an account?`
  @override
  String get dontHaveAccount =>
      getCustomTranslate('dontHaveAccount', parent.dontHaveAccount);

  /// `Sign Up`
  @override
  String get signup => getCustomTranslate('signup', parent.signup);

  /// `Welcome`
  @override
  String get welcome => getCustomTranslate('welcome', parent.welcome);

  /// `Close`
  @override
  String get close => getCustomTranslate('close', parent.close);

  /// `OR`
  @override
  String get or => getCustomTranslate('or', parent.or);

  /// `Please fill in all required fields`
  @override
  String get pleaseInput =>
      getCustomTranslate('pleaseInput', parent.pleaseInput);

  /// `Search Address`
  @override
  String get searchingAddress =>
      getCustomTranslate('searchingAddress', parent.searchingAddress);

  /// `Out of Stock`
  @override
  String get outOfStock => getCustomTranslate('outOfStock', parent.outOfStock);

  /// `Unavailable`
  @override
  String get unavailable =>
      getCustomTranslate('unavailable', parent.unavailable);

  /// `Category`
  @override
  String get category => getCustomTranslate('category', parent.category);

  /// `No Products`
  @override
  String get noProduct => getCustomTranslate('noProduct', parent.noProduct);

  /// `We found {length} products`
  @override
  String weFoundProducts(Object length) => getCustomTranslate(
        'weFoundProducts',
        parent.weFoundProducts(length),
        args: {'length': length},
      );

  /// `Clear`
  @override
  String get clear => getCustomTranslate('clear', parent.clear);

  /// `Video`
  @override
  String get video => getCustomTranslate('video', parent.video);

  /// `Your Recent Views`
  @override
  String get recentView => getCustomTranslate('recentView', parent.recentView);

  /// `Recently Viewed`
  @override
  String get recentlyViewed =>
      getCustomTranslate('recentlyViewed', parent.recentlyViewed);

  /// `In Stock`
  @override
  String get inStock => getCustomTranslate('inStock', parent.inStock);

  /// `Tracking number is`
  @override
  String get trackingNumberIs =>
      getCustomTranslate('trackingNumberIs', parent.trackingNumberIs);

  /// `Availability`
  @override
  String get availability =>
      getCustomTranslate('availability', parent.availability);

  /// `Availability: `
  @override
  String get availabilityProduct =>
      getCustomTranslate('availabilityProduct', parent.availabilityProduct);

  /// `Tracking Page`
  @override
  String get trackingPage =>
      getCustomTranslate('trackingPage', parent.trackingPage);

  /// `My Points`
  @override
  String get myPoints => getCustomTranslate('myPoints', parent.myPoints);

  /// `You have {point} points`
  @override
  String youHavePoints(Object point) => getCustomTranslate(
        'youHavePoints',
        parent.youHavePoints(point),
        args: {'point': point},
      );

  /// `Events`
  @override
  String get events => getCustomTranslate('events', parent.events);

  /// `Date`
  @override
  String get date => getCustomTranslate('date', parent.date);

  /// `Point`
  @override
  String get point => getCustomTranslate('point', parent.point);

  /// `Order Notes`
  @override
  String get orderNotes => getCustomTranslate('orderNotes', parent.orderNotes);

  /// `Please rate before you send your comment`
  @override
  String get ratingFirst =>
      getCustomTranslate('ratingFirst', parent.ratingFirst);

  /// `Please write your comment`
  @override
  String get commentFirst =>
      getCustomTranslate('commentFirst', parent.commentFirst);

  /// `Write your comment`
  @override
  String get writeComment =>
      getCustomTranslate('writeComment', parent.writeComment);

  /// `Loading...`
  @override
  String get loading => getCustomTranslate('loading', parent.loading);

  /// `Processing...`
  @override
  String get processing => getCustomTranslate('processing', parent.processing);

  /// `Your Rating`
  @override
  String get productRating =>
      getCustomTranslate('productRating', parent.productRating);

  /// `Layouts`
  @override
  String get layout => getCustomTranslate('layout', parent.layout);

  /// `Select Address`
  @override
  String get selectAddress =>
      getCustomTranslate('selectAddress', parent.selectAddress);

  /// `Save Address`
  @override
  String get saveAddress =>
      getCustomTranslate('saveAddress', parent.saveAddress);

  /// `Add New Address`
  @override
  String get addNewAddress =>
      getCustomTranslate('addNewAddress', parent.addNewAddress);

  /// `Please enter your search in the field`
  @override
  String get searchInput =>
      getCustomTranslate('searchInput', parent.searchInput);

  /// `Total Tax`
  @override
  String get totalTax => getCustomTranslate('totalTax', parent.totalTax);

  /// `Invalid SMS Verification Code`
  @override
  String get invalidSMSCode =>
      getCustomTranslate('invalidSMSCode', parent.invalidSMSCode);

  /// `Get Code`
  @override
  String get sendSMSCode =>
      getCustomTranslate('sendSMSCode', parent.sendSMSCode);

  /// `Verify`
  @override
  String get verifySMSCode =>
      getCustomTranslate('verifySMSCode', parent.verifySMSCode);

  /// `Show Gallery`
  @override
  String get showGallery =>
      getCustomTranslate('showGallery', parent.showGallery);

  /// `Discount`
  @override
  String get discount => getCustomTranslate('discount', parent.discount);

  /// `Username`
  @override
  String get username => getCustomTranslate('username', parent.username);

  /// `Password`
  @override
  String get password => getCustomTranslate('password', parent.password);

  /// `Enter your email`
  @override
  String get enterYourEmail =>
      getCustomTranslate('enterYourEmail', parent.enterYourEmail);

  /// `Enter your password`
  @override
  String get enterYourPassword =>
      getCustomTranslate('enterYourPassword', parent.enterYourPassword);

  /// `I want to create an account`
  @override
  String get iwantToCreateAccount =>
      getCustomTranslate('iwantToCreateAccount', parent.iwantToCreateAccount);

  /// `Login to your account`
  @override
  String get loginToYourAccount =>
      getCustomTranslate('loginToYourAccount', parent.loginToYourAccount);

  /// `Create an account`
  @override
  String get createAnAccount =>
      getCustomTranslate('createAnAccount', parent.createAnAccount);

  /// `Coupon Code`
  @override
  String get couponCode => getCustomTranslate('couponCode', parent.couponCode);

  /// `Select Voucher`
  @override
  String get selectVoucher =>
      getCustomTranslate('selectVoucher', parent.selectVoucher);

  /// `Please enter or select a voucher for your order.`
  @override
  String get descriptionEnterVoucher => getCustomTranslate(
        'descriptionEnterVoucher',
        parent.descriptionEnterVoucher,
      );

  /// `Enter voucher code`
  @override
  String get enterVoucherCode =>
      getCustomTranslate('enterVoucherCode', parent.enterVoucherCode);

  /// `Remove`
  @override
  String get remove => getCustomTranslate('remove', parent.remove);

  /// `Congratulations! Coupon code applied successfully`
  @override
  String get couponMsgSuccess =>
      getCustomTranslate('couponMsgSuccess', parent.couponMsgSuccess);

  /// `Address saved successfully`
  @override
  String get saveAddressSuccess =>
      getCustomTranslate('saveAddressSuccess', parent.saveAddressSuccess);

  /// `Your Note`
  @override
  String get yourNote => getCustomTranslate('yourNote', parent.yourNote);

  /// `Write your note`
  @override
  String get writeYourNote =>
      getCustomTranslate('writeYourNote', parent.writeYourNote);

  /// `You've successfully placed your order`
  @override
  String get orderSuccessTitle1 =>
      getCustomTranslate('orderSuccessTitle1', parent.orderSuccessTitle1);

  /// `You can check the status of your order using our delivery status feature. You will receive an order confirmation email with details of your order and a link to track its progress.`
  @override
  String get orderSuccessMsg1 =>
      getCustomTranslate('orderSuccessMsg1', parent.orderSuccessMsg1);

  /// `Your Account`
  @override
  String get orderSuccessTitle2 =>
      getCustomTranslate('orderSuccessTitle2', parent.orderSuccessTitle2);

  /// `You can log into your account using your email and password. On your account you can edit your profile data, check transaction history, and edit newsletter subscription.`
  @override
  String get orderSuccessMsg2 =>
      getCustomTranslate('orderSuccessMsg2', parent.orderSuccessMsg2);

  /// `Sign In`
  @override
  String get signIn => getCustomTranslate('signIn', parent.signIn);

  /// `Sign Up`
  @override
  String get signUp => getCustomTranslate('signUp', parent.signUp);

  /// `Next`
  @override
  String get next => getCustomTranslate('next', parent.next);

  /// `Done`
  @override
  String get done => getCustomTranslate('done', parent.done);

  /// `Currencies`
  @override
  String get currencies => getCustomTranslate('currencies', parent.currencies);

  /// `{percent}% Off`
  @override
  String sale(Object percent) => getCustomTranslate(
        'sale',
        parent.sale(percent),
        args: {'percent': percent},
      );

  /// `Update Profile`
  @override
  String get updateUserInfor =>
      getCustomTranslate('updateUserInfor', parent.updateUserInfor);

  /// `Update`
  @override
  String get update => getCustomTranslate('update', parent.update);

  /// `About Us`
  @override
  String get aboutUs => getCustomTranslate('aboutUs', parent.aboutUs);

  /// `Support`
  @override
  String get support => getCustomTranslate('support', parent.support);

  /// `Display Name`
  @override
  String get displayName =>
      getCustomTranslate('displayName', parent.displayName);

  /// `Nice Name`
  @override
  String get niceName => getCustomTranslate('niceName', parent.niceName);

  /// `English`
  @override
  String get english => getCustomTranslate('english', parent.english);

  /// `Vietnamese`
  @override
  String get vietnamese => getCustomTranslate('vietnamese', parent.vietnamese);

  /// `Arabic`
  @override
  String get arabic => getCustomTranslate('arabic', parent.arabic);

  /// `Spanish`
  @override
  String get spanish => getCustomTranslate('spanish', parent.spanish);

  /// `Chinese`
  @override
  String get chinese => getCustomTranslate('chinese', parent.chinese);

  /// `Japanese`
  @override
  String get japanese => getCustomTranslate('japanese', parent.japanese);

  /// `Language updated successfully`
  @override
  String get languageSuccess =>
      getCustomTranslate('languageSuccess', parent.languageSuccess);

  /// `Privacy and Terms`
  @override
  String get agreeWithPrivacy =>
      getCustomTranslate('agreeWithPrivacy', parent.agreeWithPrivacy);

  /// `Privacy and Terms`
  @override
  String get privacyAndTerm =>
      getCustomTranslate('privacyAndTerm', parent.privacyAndTerm);

  /// `I agree to the`
  @override
  String get iAgree => getCustomTranslate('iAgree', parent.iAgree);

  /// `Categories`
  @override
  String get categories => getCustomTranslate('categories', parent.categories);

  /// `Stores`
  @override
  String get stores => getCustomTranslate('stores', parent.stores);

  /// `Visit Store`
  @override
  String get visitStore => getCustomTranslate('visitStore', parent.visitStore);

  /// `Sale Price`
  @override
  String get salePrice => getCustomTranslate('salePrice', parent.salePrice);

  /// `Regular Price`
  @override
  String get regularPrice =>
      getCustomTranslate('regularPrice', parent.regularPrice);

  /// `Image Gallery`
  @override
  String get imageGallery =>
      getCustomTranslate('imageGallery', parent.imageGallery);

  /// `Adding your image`
  @override
  String get addingYourImage =>
      getCustomTranslate('addingYourImage', parent.addingYourImage);

  /// `Post Product`
  @override
  String get postProduct =>
      getCustomTranslate('postProduct', parent.postProduct);

  /// `Create Product`
  @override
  String get createProduct =>
      getCustomTranslate('createProduct', parent.createProduct);

  /// `Waiting for image to load`
  @override
  String get waitForLoad =>
      getCustomTranslate('waitForLoad', parent.waitForLoad);

  /// `Waiting for product to post`
  @override
  String get waitForPost =>
      getCustomTranslate('waitForPost', parent.waitForPost);

  /// `Product Name`
  @override
  String get productName =>
      getCustomTranslate('productName', parent.productName);

  /// `Product Type`
  @override
  String get productType =>
      getCustomTranslate('productType', parent.productType);

  /// `Conversations`
  @override
  String get conversations =>
      getCustomTranslate('conversations', parent.conversations);

  /// `My Products`
  @override
  String get myProducts => getCustomTranslate('myProducts', parent.myProducts);

  /// `You don't have any products. Try creating one!`
  @override
  String get myProductsEmpty =>
      getCustomTranslate('myProductsEmpty', parent.myProductsEmpty);

  /// `Product`
  @override
  String get product => getCustomTranslate('product', parent.product);

  /// `Contact`
  @override
  String get contact => getCustomTranslate('contact', parent.contact);

  /// `Current Password`
  @override
  String get currentPassword =>
      getCustomTranslate('currentPassword', parent.currentPassword);

  /// `New Password`
  @override
  String get newPassword =>
      getCustomTranslate('newPassword', parent.newPassword);

  /// `Added to cart successfully`
  @override
  String get addToCartSuccessfully =>
      getCustomTranslate('addToCartSuccessfully', parent.addToCartSuccessfully);

  /// `Pull to load more`
  @override
  String get pullToLoadMore =>
      getCustomTranslate('pullToLoadMore', parent.pullToLoadMore);

  /// `Load Failed!`
  @override
  String get loadFail => getCustomTranslate('loadFail', parent.loadFail);

  /// `Release to load more`
  @override
  String get releaseToLoadMore =>
      getCustomTranslate('releaseToLoadMore', parent.releaseToLoadMore);

  /// `View More`
  @override
  String get viewMore => getCustomTranslate('viewMore', parent.viewMore);

  /// `No more data`
  @override
  String get noData => getCustomTranslate('noData', parent.noData);

  /// `All`
  @override
  String get all => getCustomTranslate('all', parent.all);

  /// `Filter`
  @override
  String get filter => getCustomTranslate('filter', parent.filter);

  /// `Tags`
  @override
  String get tags => getCustomTranslate('tags', parent.tags);

  /// `Attributes`
  @override
  String get attributes => getCustomTranslate('attributes', parent.attributes);

  /// `Reset Password`
  @override
  String get resetPassword =>
      getCustomTranslate('resetPassword', parent.resetPassword);

  /// `Reset Your Password`
  @override
  String get resetYourPassword =>
      getCustomTranslate('resetYourPassword', parent.resetYourPassword);

  /// `Your username or email`
  @override
  String get yourUsernameEmail =>
      getCustomTranslate('yourUsernameEmail', parent.yourUsernameEmail);

  /// `Get password link`
  @override
  String get getPasswordLink =>
      getCustomTranslate('getPasswordLink', parent.getPasswordLink);

  /// `Check your email for confirmation link`
  @override
  String get checkConfirmLink =>
      getCustomTranslate('checkConfirmLink', parent.checkConfirmLink);

  /// `Username/Email is empty`
  @override
  String get emptyUsername =>
      getCustomTranslate('emptyUsername', parent.emptyUsername);

  /// `Romanian`
  @override
  String get romanian => getCustomTranslate('romanian', parent.romanian);

  /// `Turkish`
  @override
  String get turkish => getCustomTranslate('turkish', parent.turkish);

  /// `Italian`
  @override
  String get italian => getCustomTranslate('italian', parent.italian);

  /// `Indonesian`
  @override
  String get indonesian => getCustomTranslate('indonesian', parent.indonesian);

  /// `German`
  @override
  String get german => getCustomTranslate('german', parent.german);

  /// `Your coupon code is invalid`
  @override
  String get couponInvalid =>
      getCustomTranslate('couponInvalid', parent.couponInvalid);

  /// `Featured`
  @override
  String get featured => getCustomTranslate('featured', parent.featured);

  /// `On Sale`
  @override
  String get onSale => getCustomTranslate('onSale', parent.onSale);

  /// `Please check your internet connection!`
  @override
  String get pleaseCheckInternet =>
      getCustomTranslate('pleaseCheckInternet', parent.pleaseCheckInternet);

  /// `Cannot launch this app. Make sure your settings in config.dart are correct`
  @override
  String get canNotLaunch =>
      getCustomTranslate('canNotLaunch', parent.canNotLaunch);

  /// `Message`
  @override
  String get message => getCustomTranslate('message', parent.message);

  /// `Billing Address`
  @override
  String get billingAddress =>
      getCustomTranslate('billingAddress', parent.billingAddress);

  /// `No addresses have been saved yet`
  @override
  String get noAddressHaveBeenSaved => getCustomTranslate(
        'noAddressHaveBeenSaved',
        parent.noAddressHaveBeenSaved,
      );

  /// `No`
  @override
  String get no => getCustomTranslate('no', parent.no);

  /// `Yes`
  @override
  String get yes => getCustomTranslate('yes', parent.yes);

  /// `Are you sure?`
  @override
  String get areYouSure => getCustomTranslate('areYouSure', parent.areYouSure);

  /// `Do you want to exit the app?`
  @override
  String get doYouWantToExitApp =>
      getCustomTranslate('doYouWantToExitApp', parent.doYouWantToExitApp);

  /// `Shopping cart, {totalCartQuantity} items`
  @override
  String shoppingCartItems(Object totalCartQuantity) => getCustomTranslate(
        'shoppingCartItems',
        parent.shoppingCartItems(totalCartQuantity),
        args: {'totalCartQuantity': totalCartQuantity},
      );

  /// `On Hold`
  @override
  String get orderStatusOnHold =>
      getCustomTranslate('orderStatusOnHold', parent.orderStatusOnHold);

  /// `Pending Payment`
  @override
  String get orderStatusPendingPayment => getCustomTranslate(
        'orderStatusPendingPayment',
        parent.orderStatusPendingPayment,
      );

  /// `Failed`
  @override
  String get orderStatusFailed =>
      getCustomTranslate('orderStatusFailed', parent.orderStatusFailed);

  /// `Processing`
  @override
  String get orderStatusProcessing =>
      getCustomTranslate('orderStatusProcessing', parent.orderStatusProcessing);

  /// `Pending`
  @override
  String get orderStatusPending =>
      getCustomTranslate('orderStatusPending', parent.orderStatusPending);

  /// `Completed`
  @override
  String get orderStatusCompleted =>
      getCustomTranslate('orderStatusCompleted', parent.orderStatusCompleted);

  /// `Cancelled`
  @override
  String get orderStatusCancelled =>
      getCustomTranslate('orderStatusCancelled', parent.orderStatusCancelled);

  /// `Refunded`
  @override
  String get orderStatusRefunded =>
      getCustomTranslate('orderStatusRefunded', parent.orderStatusRefunded);

  /// `Please enter your code`
  @override
  String get pleaseFillCode =>
      getCustomTranslate('pleaseFillCode', parent.pleaseFillCode);

  /// `Warning: {message}`
  @override
  String warning(Object message) => getCustomTranslate(
        'warning',
        parent.warning(message),
        args: {'message': message},
      );

  /// `{itemCount} items`
  @override
  String nItems(Object itemCount) => getCustomTranslate(
        'nItems',
        parent.nItems(itemCount),
        args: {'itemCount': itemCount},
      );

  /// `No Data`
  @override
  String get dataEmpty => getCustomTranslate('dataEmpty', parent.dataEmpty);

  /// `Address exists in your local storage`
  @override
  String get yourAddressExistYourLocal => getCustomTranslate(
        'yourAddressExistYourLocal',
        parent.yourAddressExistYourLocal,
      );

  /// `OK`
  @override
  String get ok => getCustomTranslate('ok', parent.ok);

  /// `The address has been saved to your local storage`
  @override
  String get yourAddressHasBeenSaved => getCustomTranslate(
        'yourAddressHasBeenSaved',
        parent.yourAddressHasBeenSaved,
      );

  /// `Undo`
  @override
  String get undo => getCustomTranslate('undo', parent.undo);

  /// `This platform does not support webview`
  @override
  String get thisPlatformNotSupportWebview => getCustomTranslate(
        'thisPlatformNotSupportWebview',
        parent.thisPlatformNotSupportWebview,
      );

  /// `No back history item`
  @override
  String get noBackHistoryItem =>
      getCustomTranslate('noBackHistoryItem', parent.noBackHistoryItem);

  /// `No forward history item`
  @override
  String get noForwardHistoryItem =>
      getCustomTranslate('noForwardHistoryItem', parent.noForwardHistoryItem);

  /// `Date Booking`
  @override
  String get dateBooking =>
      getCustomTranslate('dateBooking', parent.dateBooking);

  /// `Duration`
  @override
  String get duration => getCustomTranslate('duration', parent.duration);

  /// `Added Successfully`
  @override
  String get addedSuccessfully =>
      getCustomTranslate('addedSuccessfully', parent.addedSuccessfully);

  /// `Not Found`
  @override
  String get notFound => getCustomTranslate('notFound', parent.notFound);

  /// `Error: {message}`
  @override
  String errorMsg(Object message) => getCustomTranslate(
        'errorMsg',
        parent.errorMsg(message),
        args: {'message': message},
      );

  /// `Go back to home page`
  @override
  String get goBackHomePage =>
      getCustomTranslate('goBackHomePage', parent.goBackHomePage);

  /// `Oops, the blog no longer exists`
  @override
  String get noBlog => getCustomTranslate('noBlog', parent.noBlog);

  /// `Previous`
  @override
  String get prev => getCustomTranslate('prev', parent.prev);

  /// `Skip`
  @override
  String get skip => getCustomTranslate('skip', parent.skip);

  /// `Download`
  @override
  String get download => getCustomTranslate('download', parent.download);

  /// `Download App`
  @override
  String get downloadApp =>
      getCustomTranslate('downloadApp', parent.downloadApp);

  /// `{day} days ago`
  @override
  String daysAgo(Object day) =>
      getCustomTranslate('daysAgo', parent.daysAgo(day), args: {'day': day});

  /// `{hour} hours ago`
  @override
  String hoursAgo(Object hour) => getCustomTranslate(
        'hoursAgo',
        parent.hoursAgo(hour),
        args: {'hour': hour},
      );

  /// `{minute} minutes ago`
  @override
  String minutesAgo(Object minute) => getCustomTranslate(
        'minutesAgo',
        parent.minutesAgo(minute),
        args: {'minute': minute},
      );

  /// `{second} seconds ago`
  @override
  String secondsAgo(Object second) => getCustomTranslate(
        'secondsAgo',
        parent.secondsAgo(second),
        args: {'second': second},
      );

  /// `Rate this app`
  @override
  String get rateThisApp =>
      getCustomTranslate('rateThisApp', parent.rateThisApp);

  /// `If you like this app, please take a moment to review it!\nIt really helps us and shouldn't take more than a minute.`
  @override
  String get rateThisAppDescription => getCustomTranslate(
        'rateThisAppDescription',
        parent.rateThisAppDescription,
      );

  /// `Rate`
  @override
  String get rate => getCustomTranslate('rate', parent.rate);

  /// `No thanks`
  @override
  String get noThanks => getCustomTranslate('noThanks', parent.noThanks);

  /// `Maybe Later`
  @override
  String get maybeLater => getCustomTranslate('maybeLater', parent.maybeLater);

  /// `Phone`
  @override
  String get phone => getCustomTranslate('phone', parent.phone);

  /// `Phone Number Verification`
  @override
  String get phoneNumberVerification => getCustomTranslate(
        'phoneNumberVerification',
        parent.phoneNumberVerification,
      );

  /// `Enter the code sent to`
  @override
  String get enterSentCode =>
      getCustomTranslate('enterSentCode', parent.enterSentCode);

  /// `Please fill in all cells properly`
  @override
  String get pleaseFillUpAllCellsProperly => getCustomTranslate(
        'pleaseFillUpAllCellsProperly',
        parent.pleaseFillUpAllCellsProperly,
      );

  /// `Didn't receive the code? `
  @override
  String get didntReceiveCode =>
      getCustomTranslate('didntReceiveCode', parent.didntReceiveCode);

  /// `Resend`
  @override
  String get resend => getCustomTranslate('resend', parent.resend);

  /// `Please fill in all fields`
  @override
  String get pleaseInputFillAllFields => getCustomTranslate(
        'pleaseInputFillAllFields',
        parent.pleaseInputFillAllFields,
      );

  /// `Please agree to our terms`
  @override
  String get pleaseAgreeTerms =>
      getCustomTranslate('pleaseAgreeTerms', parent.pleaseAgreeTerms);

  /// `URL`
  @override
  String get url => getCustomTranslate('url', parent.url);

  /// `Nearby Places`
  @override
  String get nearbyPlaces =>
      getCustomTranslate('nearbyPlaces', parent.nearbyPlaces);

  /// `No Results Found`
  @override
  String get noResultFound =>
      getCustomTranslate('noResultFound', parent.noResultFound);

  /// `No suggestions found`
  @override
  String get noSuggestionSearch =>
      getCustomTranslate('noSuggestionSearch', parent.noSuggestionSearch);

  /// `Search Place`
  @override
  String get searchPlace =>
      getCustomTranslate('searchPlace', parent.searchPlace);

  /// `{keyword} ({count} items)`
  @override
  String searchResultItems(Object keyword, Object count) => getCustomTranslate(
        'searchResultItems',
        parent.searchResultItems(keyword, count),
        args: {'keyword': keyword, 'count': count},
      );

  /// `{keyword} ({count} item)`
  @override
  String searchResultItem(Object keyword, Object count) => getCustomTranslate(
        'searchResultItem',
        parent.searchResultItem(keyword, count),
        args: {'keyword': keyword, 'count': count},
      );

  /// `Search results for: '{keyword}'`
  @override
  String searchResultFor(Object keyword) => getCustomTranslate(
        'searchResultFor',
        parent.searchResultFor(keyword),
        args: {'keyword': keyword},
      );

  /// `Tap to select this location`
  @override
  String get tapSelectLocation =>
      getCustomTranslate('tapSelectLocation', parent.tapSelectLocation);

  /// `Portuguese`
  @override
  String get brazil => getCustomTranslate('brazil', parent.brazil);

  /// `On backorder`
  @override
  String get backOrder => getCustomTranslate('backOrder', parent.backOrder);

  /// `French`
  @override
  String get french => getCustomTranslate('french', parent.french);

  /// `There is an issue with the app during the data request. Please contact admin to fix the issues: {message}`
  @override
  String loginErrorServiceProvider(Object message) => getCustomTranslate(
        'loginErrorServiceProvider',
        parent.loginErrorServiceProvider(message),
        args: {'message': message},
      );

  /// `Login cancelled`
  @override
  String get loginCanceled =>
      getCustomTranslate('loginCanceled', parent.loginCanceled);

  /// `Oops, this page no longer exists!`
  @override
  String get noPost => getCustomTranslate('noPost', parent.noPost);

  /// `Minimum quantity is`
  @override
  String get minimumQuantityIs =>
      getCustomTranslate('minimumQuantityIs', parent.minimumQuantityIs);

  /// `You can only purchase`
  @override
  String get youCanOnlyPurchase =>
      getCustomTranslate('youCanOnlyPurchase', parent.youCanOnlyPurchase);

  /// `of this product`
  @override
  String get forThisProduct =>
      getCustomTranslate('forThisProduct', parent.forThisProduct);

  /// `Currently we only have`
  @override
  String get currentlyWeOnlyHave =>
      getCustomTranslate('currentlyWeOnlyHave', parent.currentlyWeOnlyHave);

  /// `of this product`
  @override
  String get ofThisProduct =>
      getCustomTranslate('ofThisProduct', parent.ofThisProduct);

  /// `From`
  @override
  String get from => getCustomTranslate('from', parent.from);

  /// `Total order value must be at least`
  @override
  String get totalCartValue =>
      getCustomTranslate('totalCartValue', parent.totalCartValue);

  /// `Hungarian`
  @override
  String get hungary => getCustomTranslate('hungary', parent.hungary);

  /// `Apartment`
  @override
  String get streetNameApartment =>
      getCustomTranslate('streetNameApartment', parent.streetNameApartment);

  /// `Block`
  @override
  String get streetNameBlock =>
      getCustomTranslate('streetNameBlock', parent.streetNameBlock);

  /// `By Tag`
  @override
  String get byTag => getCustomTranslate('byTag', parent.byTag);

  /// `Transaction cancelled`
  @override
  String get transactionCancelled =>
      getCustomTranslate('transactionCancelled', parent.transactionCancelled);

  /// `Tax`
  @override
  String get tax => getCustomTranslate('tax', parent.tax);

  /// `Sold by`
  @override
  String get soldBy => getCustomTranslate('soldBy', parent.soldBy);

  /// `Shop Orders`
  @override
  String get shopOrders => getCustomTranslate('shopOrders', parent.shopOrders);

  /// `Refresh`
  @override
  String get refresh => getCustomTranslate('refresh', parent.refresh);

  /// `SKU`
  @override
  String get sku => getCustomTranslate('sku', parent.sku);

  /// `There is a Discount Rule for applying your points to Cart`
  @override
  String get pointRewardMessage =>
      getCustomTranslate('pointRewardMessage', parent.pointRewardMessage);

  /// `Your available points: {point}`
  @override
  String availablePoints(Object point) => getCustomTranslate(
        'availablePoints',
        parent.availablePoints(point),
        args: {'point': point},
      );

  /// `Select points`
  @override
  String get selectThePoint =>
      getCustomTranslate('selectThePoint', parent.selectThePoint);

  /// `Cart Discount`
  @override
  String get cartDiscount =>
      getCustomTranslate('cartDiscount', parent.cartDiscount);

  /// `Please choose an option for each attribute of the product`
  @override
  String get pleaseSelectAllAttributes => getCustomTranslate(
        'pleaseSelectAllAttributes',
        parent.pleaseSelectAllAttributes,
      );

  /// `Booking`
  @override
  String get booking => getCustomTranslate('booking', parent.booking);

  /// `Something went wrong. Please try again later.`
  @override
  String get bookingError =>
      getCustomTranslate('bookingError', parent.bookingError);

  /// `Book Now`
  @override
  String get bookingNow => getCustomTranslate('bookingNow', parent.bookingNow);

  /// `Successfully Booked`
  @override
  String get bookingSuccess =>
      getCustomTranslate('bookingSuccess', parent.bookingSuccess);

  /// `Already booked`
  @override
  String get booked => getCustomTranslate('booked', parent.booked);

  /// `Waiting for confirmation`
  @override
  String get waitingForConfirmation => getCustomTranslate(
        'waitingForConfirmation',
        parent.waitingForConfirmation,
      );

  /// `Confirmed`
  @override
  String get bookingConfirm =>
      getCustomTranslate('bookingConfirm', parent.bookingConfirm);

  /// `Booking Cancelled`
  @override
  String get bookingCancelled =>
      getCustomTranslate('bookingCancelled', parent.bookingCancelled);

  /// `Booking is unavailable`
  @override
  String get bookingUnavailable =>
      getCustomTranslate('bookingUnavailable', parent.bookingUnavailable);

  /// `Booking Summary`
  @override
  String get bookingSummary =>
      getCustomTranslate('bookingSummary', parent.bookingSummary);

  /// `End Date`
  @override
  String get dateEnd => getCustomTranslate('dateEnd', parent.dateEnd);

  /// `Start Date`
  @override
  String get dateStart => getCustomTranslate('dateStart', parent.dateStart);

  /// `Tickets`
  @override
  String get tickets => getCustomTranslate('tickets', parent.tickets);

  /// `Request Booking`
  @override
  String get requestBooking =>
      getCustomTranslate('requestBooking', parent.requestBooking);

  /// `Extra Services`
  @override
  String get extraServices =>
      getCustomTranslate('extraServices', parent.extraServices);

  /// `Guests`
  @override
  String get guests => getCustomTranslate('guests', parent.guests);

  /// `Hour`
  @override
  String get hour => getCustomTranslate('hour', parent.hour);

  /// `Features`
  @override
  String get features => getCustomTranslate('features', parent.features);

  /// `Remove from Wishlist`
  @override
  String get removeFromWishList =>
      getCustomTranslate('removeFromWishList', parent.removeFromWishList);

  /// `Map`
  @override
  String get map => getCustomTranslate('map', parent.map);

  /// `Menus`
  @override
  String get menus => getCustomTranslate('menus', parent.menus);

  /// `Prices`
  @override
  String get prices => getCustomTranslate('prices', parent.prices);

  /// `Total Price`
  @override
  String get totalPrice => getCustomTranslate('totalPrice', parent.totalPrice);

  /// `Add Listing`
  @override
  String get addListing => getCustomTranslate('addListing', parent.addListing);

  /// `Booking History`
  @override
  String get bookingHistory =>
      getCustomTranslate('bookingHistory', parent.bookingHistory);

  /// `Vendor Admin`
  @override
  String get vendorAdmin =>
      getCustomTranslate('vendorAdmin', parent.vendorAdmin);

  /// `Russian`
  @override
  String get russian => getCustomTranslate('russian', parent.russian);

  /// `Pick date & time`
  @override
  String get pickADate => getCustomTranslate('pickADate', parent.pickADate);

  /// `on`
  @override
  String get on => getCustomTranslate('on', parent.on);

  /// `Your booking details`
  @override
  String get yourBookingDetail =>
      getCustomTranslate('yourBookingDetail', parent.yourBookingDetail);

  /// `Adults`
  @override
  String get adults => getCustomTranslate('adults', parent.adults);

  /// `Additional services`
  @override
  String get additionalServices =>
      getCustomTranslate('additionalServices', parent.additionalServices);

  /// `None`
  @override
  String get none => getCustomTranslate('none', parent.none);

  /// `This date is not available`
  @override
  String get thisDateIsNotAvailable => getCustomTranslate(
        'thisDateIsNotAvailable',
        parent.thisDateIsNotAvailable,
      );

  /// `No slot available`
  @override
  String get noSlotAvailable =>
      getCustomTranslate('noSlotAvailable', parent.noSlotAvailable);

  /// `Pay Now`
  @override
  String get payNow => getCustomTranslate('payNow', parent.payNow);

  /// `Sold: {numberOfUnitsSold}`
  @override
  String sold(Object numberOfUnitsSold) => getCustomTranslate(
        'sold',
        parent.sold(numberOfUnitsSold),
        args: {'numberOfUnitsSold': numberOfUnitsSold},
      );

  /// `Almost sold out`
  @override
  String get almostSoldOut =>
      getCustomTranslate('almostSoldOut', parent.almostSoldOut);

  /// `Ends in {timeLeft}`
  @override
  String endsIn(Object timeLeft) => getCustomTranslate(
        'endsIn',
        parent.endsIn(timeLeft),
        args: {'timeLeft': timeLeft},
      );

  /// `Hebrew`
  @override
  String get hebrew => getCustomTranslate('hebrew', parent.hebrew);

  /// `Thai`
  @override
  String get thailand => getCustomTranslate('thailand', parent.thailand);

  /// `Hungarian`
  @override
  String get hungarian => getCustomTranslate('hungarian', parent.hungarian);

  /// `Vendor Info`
  @override
  String get vendorInfo => getCustomTranslate('vendorInfo', parent.vendorInfo);

  /// `Dutch`
  @override
  String get netherlands =>
      getCustomTranslate('netherlands', parent.netherlands);

  /// `Hindi`
  @override
  String get india => getCustomTranslate('india', parent.india);

  /// `Use Now`
  @override
  String get useNow => getCustomTranslate('useNow', parent.useNow);

  /// `Expired`
  @override
  String get expired => getCustomTranslate('expired', parent.expired);

  /// `Valid until {date}`
  @override
  String validUntilDate(Object date) => getCustomTranslate(
        'validUntilDate',
        parent.validUntilDate(date),
        args: {'date': date},
      );

  /// `Expiring in {time}`
  @override
  String expiringInTime(Object time) => getCustomTranslate(
        'expiringInTime',
        parent.expiringInTime(time),
        args: {'time': time},
      );

  /// `Fixed Cart Discount`
  @override
  String get fixedCartDiscount =>
      getCustomTranslate('fixedCartDiscount', parent.fixedCartDiscount);

  /// `Fixed Product Discount`
  @override
  String get fixedProductDiscount =>
      getCustomTranslate('fixedProductDiscount', parent.fixedProductDiscount);

  /// `Coupon has been saved successfully.`
  @override
  String get couponHasBeenSavedSuccessfully => getCustomTranslate(
        'couponHasBeenSavedSuccessfully',
        parent.couponHasBeenSavedSuccessfully,
      );

  /// `Save For Later`
  @override
  String get saveForLater =>
      getCustomTranslate('saveForLater', parent.saveForLater);

  /// `Refund`
  @override
  String get refund => getCustomTranslate('refund', parent.refund);

  /// `Continue`
  @override
  String get continues => getCustomTranslate('continues', parent.continues);

  /// `Egypt`
  @override
  String get egypt => getCustomTranslate('egypt', parent.egypt);

  /// `Qty`
  @override
  String get qty => getCustomTranslate('qty', parent.qty);

  /// `Item total: `
  @override
  String get itemTotal => getCustomTranslate('itemTotal', parent.itemTotal);

  /// `Created on: `
  @override
  String get createdOn => getCustomTranslate('createdOn', parent.createdOn);

  /// `Order ID: `
  @override
  String get orderId => getCustomTranslate('orderId', parent.orderId);

  /// `Gross Sales`
  @override
  String get grossSales => getCustomTranslate('grossSales', parent.grossSales);

  /// `Earnings`
  @override
  String get earnings => getCustomTranslate('earnings', parent.earnings);

  /// `Latest Sales`
  @override
  String get allOrders => getCustomTranslate('allOrders', parent.allOrders);

  /// `Your earnings this month`
  @override
  String get yourEarningsThisMonth =>
      getCustomTranslate('yourEarningsThisMonth', parent.yourEarningsThisMonth);

  /// `Search with Order ID...`
  @override
  String get searchOrderId =>
      getCustomTranslate('searchOrderId', parent.searchOrderId);

  /// `Your Orders`
  @override
  String get yourOrders => getCustomTranslate('yourOrders', parent.yourOrders);

  /// `Edit Product Info`
  @override
  String get editProductInfo =>
      getCustomTranslate('editProductInfo', parent.editProductInfo);

  /// `Can't find this order ID`
  @override
  String get cantFindThisOrderId =>
      getCustomTranslate('cantFindThisOrderId', parent.cantFindThisOrderId);

  /// `Show Details`
  @override
  String get showDetails =>
      getCustomTranslate('showDetails', parent.showDetails);

  /// `or login with`
  @override
  String get orLoginWith =>
      getCustomTranslate('orLoginWith', parent.orLoginWith);

  /// `Notifications`
  @override
  String get notifications =>
      getCustomTranslate('notifications', parent.notifications);

  /// `Back`
  @override
  String get back => getCustomTranslate('back', parent.back);

  /// `Delivered to`
  @override
  String get deliveredTo =>
      getCustomTranslate('deliveredTo', parent.deliveredTo);

  /// `Order Total`
  @override
  String get orderTotal => getCustomTranslate('orderTotal', parent.orderTotal);

  /// `Add Product`
  @override
  String get addProduct => getCustomTranslate('addProduct', parent.addProduct);

  /// `Take Picture`
  @override
  String get takePicture =>
      getCustomTranslate('takePicture', parent.takePicture);

  /// `Choose From Gallery`
  @override
  String get chooseFromGallery =>
      getCustomTranslate('chooseFromGallery', parent.chooseFromGallery);

  /// `Choose From Server`
  @override
  String get chooseFromServer =>
      getCustomTranslate('chooseFromServer', parent.chooseFromServer);

  /// `Select Image`
  @override
  String get selectImage =>
      getCustomTranslate('selectImage', parent.selectImage);

  /// `...more`
  @override
  String get more => getCustomTranslate('more', parent.more);

  /// `Upload Product`
  @override
  String get uploadProduct =>
      getCustomTranslate('uploadProduct', parent.uploadProduct);

  /// `Name`
  @override
  String get name => getCustomTranslate('name', parent.name);

  /// `Stock Quantity`
  @override
  String get stockQuantity =>
      getCustomTranslate('stockQuantity', parent.stockQuantity);

  /// `Manage Stock`
  @override
  String get manageStock =>
      getCustomTranslate('manageStock', parent.manageStock);

  /// `Short Description`
  @override
  String get shortDescription =>
      getCustomTranslate('shortDescription', parent.shortDescription);

  /// `Update Info`
  @override
  String get updateInfo => getCustomTranslate('updateInfo', parent.updateInfo);

  /// `Stock`
  @override
  String get stock => getCustomTranslate('stock', parent.stock);

  /// `Pending`
  @override
  String get pending => getCustomTranslate('pending', parent.pending);

  /// `Approve`
  @override
  String get approve => getCustomTranslate('approve', parent.approve);

  /// `Approved`
  @override
  String get approved => getCustomTranslate('approved', parent.approved);

  /// `Rating`
  @override
  String get rating => getCustomTranslate('rating', parent.rating);

  /// `Change`
  @override
  String get change => getCustomTranslate('change', parent.change);

  /// `Review Approval`
  @override
  String get reviewApproval =>
      getCustomTranslate('reviewApproval', parent.reviewApproval);

  /// `Home`
  @override
  String get home => getCustomTranslate('home', parent.home);

  /// `Reviews`
  @override
  String get reviews => getCustomTranslate('reviews', parent.reviews);

  /// `Update Status`
  @override
  String get updateStatus =>
      getCustomTranslate('updateStatus', parent.updateStatus);

  /// `Messages`
  @override
  String get chatListScreen =>
      getCustomTranslate('chatListScreen', parent.chatListScreen);

  /// `Card Number`
  @override
  String get cardNumber => getCustomTranslate('cardNumber', parent.cardNumber);

  /// `Expiration Date`
  @override
  String get expiredDate =>
      getCustomTranslate('expiredDate', parent.expiredDate);

  /// `MM/YY`
  @override
  String get expiredDateHint =>
      getCustomTranslate('expiredDateHint', parent.expiredDateHint);

  /// `CVV`
  @override
  String get cvv => getCustomTranslate('cvv', parent.cvv);

  /// `Card Holder`
  @override
  String get cardHolder => getCustomTranslate('cardHolder', parent.cardHolder);

  /// `You must select 1 item`
  @override
  String get mustSelectOneItem =>
      getCustomTranslate('mustSelectOneItem', parent.mustSelectOneItem);

  /// `Options total: {price}`
  @override
  String optionsTotal(Object price) => getCustomTranslate(
        'optionsTotal',
        parent.optionsTotal(price),
        args: {'price': price},
      );

  /// `Options`
  @override
  String get options => getCustomTranslate('options', parent.options);

  /// `Please select the required options!`
  @override
  String get pleaseSelectRequiredOptions => getCustomTranslate(
        'pleaseSelectRequiredOptions',
        parent.pleaseSelectRequiredOptions,
      );

  /// `Location`
  @override
  String get location => getCustomTranslate('location', parent.location);

  /// `Send`
  @override
  String get send => getCustomTranslate('send', parent.send);

  /// `Type your message here...`
  @override
  String get typeYourMessage =>
      getCustomTranslate('typeYourMessage', parent.typeYourMessage);

  /// `Dashboard`
  @override
  String get dashboard => getCustomTranslate('dashboard', parent.dashboard);

  /// `Edit: `
  @override
  String get edit => getCustomTranslate('edit', parent.edit);

  /// `Edit`
  @override
  String get editWithoutColon =>
      getCustomTranslate('editWithoutColon', parent.editWithoutColon);

  /// `This feature does not support the current language`
  @override
  String get thisFeatureDoesNotSupportTheCurrentLanguage => getCustomTranslate(
        'thisFeatureDoesNotSupportTheCurrentLanguage',
        parent.thisFeatureDoesNotSupportTheCurrentLanguage,
      );

  /// `Brand`
  @override
  String get brand => getCustomTranslate('brand', parent.brand);

  /// `Your review has been submitted and is awaiting approval!`
  @override
  String get reviewPendingApproval =>
      getCustomTranslate('reviewPendingApproval', parent.reviewPendingApproval);

  /// `Your review has been submitted!`
  @override
  String get reviewSent => getCustomTranslate('reviewSent', parent.reviewSent);

  /// `Publish`
  @override
  String get publish => getCustomTranslate('publish', parent.publish);

  /// `Private`
  @override
  String get private => getCustomTranslate('private', parent.private);

  /// `Draft`
  @override
  String get draft => getCustomTranslate('draft', parent.draft);

  /// `Simple`
  @override
  String get simple => getCustomTranslate('simple', parent.simple);

  /// `Grouped`
  @override
  String get grouped => getCustomTranslate('grouped', parent.grouped);

  /// `Variable`
  @override
  String get variable => getCustomTranslate('variable', parent.variable);

  /// `Active`
  @override
  String get active => getCustomTranslate('active', parent.active);

  /// `Uploading`
  @override
  String get uploading => getCustomTranslate('uploading', parent.uploading);

  /// `Upload file`
  @override
  String get uploadFile => getCustomTranslate('uploadFile', parent.uploadFile);

  /// `Gallery`
  @override
  String get gallery => getCustomTranslate('gallery', parent.gallery);

  /// `Files`
  @override
  String get files => getCustomTranslate('files', parent.files);

  /// `File selection cancelled!`
  @override
  String get selectFileCancelled =>
      getCustomTranslate('selectFileCancelled', parent.selectFileCancelled);

  /// `The file is too big. Please choose a smaller file!`
  @override
  String get fileIsTooBig =>
      getCustomTranslate('fileIsTooBig', parent.fileIsTooBig);

  /// `File upload failed!`
  @override
  String get fileUploadFailed =>
      getCustomTranslate('fileUploadFailed', parent.fileUploadFailed);

  /// `{total} products`
  @override
  String totalProducts(Object total) => getCustomTranslate(
        'totalProducts',
        parent.totalProducts(total),
        args: {'total': total},
      );

  /// `Add a name`
  @override
  String get addAName => getCustomTranslate('addAName', parent.addAName);

  /// `Add an attribute`
  @override
  String get addAnAttr => getCustomTranslate('addAnAttr', parent.addAnAttr);

  /// `Add new`
  @override
  String get addNew => getCustomTranslate('addNew', parent.addNew);

  /// `Select all`
  @override
  String get selectAll => getCustomTranslate('selectAll', parent.selectAll);

  /// `Select none`
  @override
  String get selectNone => getCustomTranslate('selectNone', parent.selectNone);

  /// `Visible`
  @override
  String get visible => getCustomTranslate('visible', parent.visible);

  /// `Variation`
  @override
  String get variation => getCustomTranslate('variation', parent.variation);

  /// `Delete`
  @override
  String get delete => getCustomTranslate('delete', parent.delete);

  /// `Direction`
  @override
  String get direction => getCustomTranslate('direction', parent.direction);

  /// `No listings nearby!`
  @override
  String get noListingNearby =>
      getCustomTranslate('noListingNearby', parent.noListingNearby);

  /// `No stores nearby!`
  @override
  String get noStoreNearby =>
      getCustomTranslate('noStoreNearby', parent.noStoreNearby);

  /// `The email account you entered does not exist. Please try again.`
  @override
  String get emailDoesNotExist =>
      getCustomTranslate('emailDoesNotExist', parent.emailDoesNotExist);

  /// `Please enter a valid email address.`
  @override
  String get errorEmailFormat =>
      getCustomTranslate('errorEmailFormat', parent.errorEmailFormat);

  /// `Please enter a password of at least 8 characters`
  @override
  String get errorPasswordFormat =>
      getCustomTranslate('errorPasswordFormat', parent.errorPasswordFormat);

  /// `Are you sure you want to clear the cart?`
  @override
  String get confirmClearTheCart =>
      getCustomTranslate('confirmClearTheCart', parent.confirmClearTheCart);

  /// `Keep`
  @override
  String get keep => getCustomTranslate('keep', parent.keep);

  /// `Serbian`
  @override
  String get serbian => getCustomTranslate('serbian', parent.serbian);

  /// `Polish`
  @override
  String get polish => getCustomTranslate('polish', parent.polish);

  /// `Persian`
  @override
  String get persian => getCustomTranslate('persian', parent.persian);

  /// `Kurdish`
  @override
  String get kurdish => getCustomTranslate('kurdish', parent.kurdish);

  /// `Please sign in to your account before uploading any files.`
  @override
  String get pleaseSignInBeforeUploading => getCustomTranslate(
        'pleaseSignInBeforeUploading',
        parent.pleaseSignInBeforeUploading,
      );

  /// `Maximum file size: {size} MB`
  @override
  String maximumFileSizeMb(Object size) => getCustomTranslate(
        'maximumFileSizeMb',
        parent.maximumFileSizeMb(size),
        args: {'size': size},
      );

  /// `Login failed!`
  @override
  String get loginFailed =>
      getCustomTranslate('loginFailed', parent.loginFailed);

  /// `Login successful!`
  @override
  String get loginSuccess =>
      getCustomTranslate('loginSuccess', parent.loginSuccess);

  /// `You are not allowed to use this app.`
  @override
  String get loginInvalid =>
      getCustomTranslate('loginInvalid', parent.loginInvalid);

  /// `Update failed!`
  @override
  String get updateFailed =>
      getCustomTranslate('updateFailed', parent.updateFailed);

  /// `Update successful!`
  @override
  String get updateSuccess =>
      getCustomTranslate('updateSuccess', parent.updateSuccess);

  /// `Ukrainian`
  @override
  String get ukrainian => getCustomTranslate('ukrainian', parent.ukrainian);

  /// `Bengali`
  @override
  String get bengali => getCustomTranslate('bengali', parent.bengali);

  /// `Chat with Store Owner`
  @override
  String get chatWithStoreOwner =>
      getCustomTranslate('chatWithStoreOwner', parent.chatWithStoreOwner);

  /// `Chat via WhatsApp`
  @override
  String get chatViaWhatApp =>
      getCustomTranslate('chatViaWhatApp', parent.chatViaWhatApp);

  /// `Chat via Facebook Messenger`
  @override
  String get chatViaFacebook =>
      getCustomTranslate('chatViaFacebook', parent.chatViaFacebook);

  /// `Make a Call To`
  @override
  String get callTo => getCustomTranslate('callTo', parent.callTo);

  /// `Send Message To`
  @override
  String get messageTo => getCustomTranslate('messageTo', parent.messageTo);

  /// `Week {week}`
  @override
  String week(Object week) =>
      getCustomTranslate('week', parent.week(week), args: {'week': week});

  /// `Store Settings`
  @override
  String get storeSettings =>
      getCustomTranslate('storeSettings', parent.storeSettings);

  /// `Store Logo`
  @override
  String get storeLogo => getCustomTranslate('storeLogo', parent.storeLogo);

  /// `Link`
  @override
  String get link => getCustomTranslate('link', parent.link);

  /// `Shop name`
  @override
  String get shopName => getCustomTranslate('shopName', parent.shopName);

  /// `Shop slug`
  @override
  String get shopSlug => getCustomTranslate('shopSlug', parent.shopSlug);

  /// `Shop email`
  @override
  String get shopEmail => getCustomTranslate('shopEmail', parent.shopEmail);

  /// `Shop phone`
  @override
  String get shopPhone => getCustomTranslate('shopPhone', parent.shopPhone);

  /// `Banner Type`
  @override
  String get bannerType => getCustomTranslate('bannerType', parent.bannerType);

  /// `Store Static Banner`
  @override
  String get storeStaticBanner =>
      getCustomTranslate('storeStaticBanner', parent.storeStaticBanner);

  /// `Store Slider Banner`
  @override
  String get storeSliderBanner =>
      getCustomTranslate('storeSliderBanner', parent.storeSliderBanner);

  /// `Banner Youtube URL`
  @override
  String get bannerYoutubeURL =>
      getCustomTranslate('bannerYoutubeURL', parent.bannerYoutubeURL);

  /// `Store Mobile Banner`
  @override
  String get storeMobileBanner =>
      getCustomTranslate('storeMobileBanner', parent.storeMobileBanner);

  /// `Banner List Type`
  @override
  String get bannerListType =>
      getCustomTranslate('bannerListType', parent.bannerListType);

  /// `List Banner Type`
  @override
  String get listBannerType =>
      getCustomTranslate('listBannerType', parent.listBannerType);

  /// `List Banner Video`
  @override
  String get listBannerVideo =>
      getCustomTranslate('listBannerVideo', parent.listBannerVideo);

  /// `Store List Banner`
  @override
  String get storeListBanner =>
      getCustomTranslate('storeListBanner', parent.storeListBanner);

  /// `Street`
  @override
  String get street => getCustomTranslate('street', parent.street);

  /// `Street 2`
  @override
  String get street2 => getCustomTranslate('street2', parent.street2);

  /// `Hide Email`
  @override
  String get hideEmail => getCustomTranslate('hideEmail', parent.hideEmail);

  /// `Hide Phone`
  @override
  String get hidePhone => getCustomTranslate('hidePhone', parent.hidePhone);

  /// `Hide Address`
  @override
  String get hideAddress =>
      getCustomTranslate('hideAddress', parent.hideAddress);

  /// `Hide Map`
  @override
  String get hideMap => getCustomTranslate('hideMap', parent.hideMap);

  /// `Hide About`
  @override
  String get hideAbout => getCustomTranslate('hideAbout', parent.hideAbout);

  /// `Hide Policy`
  @override
  String get hidePolicy => getCustomTranslate('hidePolicy', parent.hidePolicy);

  /// `Enter your email or username`
  @override
  String get enterYourEmailOrUsername => getCustomTranslate(
        'enterYourEmailOrUsername',
        parent.enterYourEmailOrUsername,
      );

  /// `Enter your first name`
  @override
  String get enterYourFirstName =>
      getCustomTranslate('enterYourFirstName', parent.enterYourFirstName);

  /// `Enter your last name`
  @override
  String get enterYourLastName =>
      getCustomTranslate('enterYourLastName', parent.enterYourLastName);

  /// `Enter your phone number`
  @override
  String get enterYourPhoneNumber =>
      getCustomTranslate('enterYourPhoneNumber', parent.enterYourPhoneNumber);

  /// `Your refund request has been submitted successfully!`
  @override
  String get refundOrderSuccess =>
      getCustomTranslate('refundOrderSuccess', parent.refundOrderSuccess);

  /// `Add a slug`
  @override
  String get addASlug => getCustomTranslate('addASlug', parent.addASlug);

  /// `The refund request was unsuccessful`
  @override
  String get refundOrderFailed =>
      getCustomTranslate('refundOrderFailed', parent.refundOrderFailed);

  /// `Confirm`
  @override
  String get confirm => getCustomTranslate('confirm', parent.confirm);

  /// `Are you sure you want to delete this item?`
  @override
  String get confirmDeleteItem =>
      getCustomTranslate('confirmDeleteItem', parent.confirmDeleteItem);

  /// `Mark as read`
  @override
  String get markAsRead => getCustomTranslate('markAsRead', parent.markAsRead);

  /// `Mark as unread`
  @override
  String get markAsUnread =>
      getCustomTranslate('markAsUnread', parent.markAsUnread);

  /// `No file to download.`
  @override
  String get noFileToDownload =>
      getCustomTranslate('noFileToDownload', parent.noFileToDownload);

  /// `Shipped`
  @override
  String get orderStatusShipped =>
      getCustomTranslate('orderStatusShipped', parent.orderStatusShipped);

  /// `Reversed`
  @override
  String get orderStatusReversed =>
      getCustomTranslate('orderStatusReversed', parent.orderStatusReversed);

  /// `Canceled Reversal`
  @override
  String get orderStatusCanceledReversal => getCustomTranslate(
        'orderStatusCanceledReversal',
        parent.orderStatusCanceledReversal,
      );

  /// `Charge Back`
  @override
  String get orderStatusChargeBack =>
      getCustomTranslate('orderStatusChargeBack', parent.orderStatusChargeBack);

  /// `Denied`
  @override
  String get orderStatusDenied =>
      getCustomTranslate('orderStatusDenied', parent.orderStatusDenied);

  /// `Expired`
  @override
  String get orderStatusExpired =>
      getCustomTranslate('orderStatusExpired', parent.orderStatusExpired);

  /// `Processed`
  @override
  String get orderStatusProcessed =>
      getCustomTranslate('orderStatusProcessed', parent.orderStatusProcessed);

  /// `Voided`
  @override
  String get orderStatusVoided =>
      getCustomTranslate('orderStatusVoided', parent.orderStatusVoided);

  /// `Delivered`
  @override
  String get delivered => getCustomTranslate('delivered', parent.delivered);

  /// `Cancel Order`
  @override
  String get cancelOrder =>
      getCustomTranslate('cancelOrder', parent.cancelOrder);

  /// `Ready to pick`
  @override
  String get readyToPick =>
      getCustomTranslate('readyToPick', parent.readyToPick);

  /// `Picking`
  @override
  String get picking => getCustomTranslate('picking', parent.picking);

  /// `Delivering`
  @override
  String get delivering => getCustomTranslate('delivering', parent.delivering);

  /// `Incorrect password`
  @override
  String get incorrectPassword =>
      getCustomTranslate('incorrectPassword', parent.incorrectPassword);

  /// `The registration is invalid`
  @override
  String get registerInvalid =>
      getCustomTranslate('registerInvalid', parent.registerInvalid);

  /// `Unable to sync account with server`
  @override
  String get registerErrorSyncAccount => getCustomTranslate(
        'registerErrorSyncAccount',
        parent.registerErrorSyncAccount,
      );

  /// `Delivery Details`
  @override
  String get deliveryDetails =>
      getCustomTranslate('deliveryDetails', parent.deliveryDetails);

  /// `Assigned`
  @override
  String get assigned => getCustomTranslate('assigned', parent.assigned);

  /// `Call`
  @override
  String get call => getCustomTranslate('call', parent.call);

  /// `Full name`
  @override
  String get fullName => getCustomTranslate('fullName', parent.fullName);

  /// `Chat`
  @override
  String get chat => getCustomTranslate('chat', parent.chat);

  /// `Update password`
  @override
  String get updatePassword =>
      getCustomTranslate('updatePassword', parent.updatePassword);

  /// `Customer details`
  @override
  String get customerDetail =>
      getCustomTranslate('customerDetail', parent.customerDetail);

  /// `Store Information`
  @override
  String get storeInformation =>
      getCustomTranslate('storeInformation', parent.storeInformation);

  /// `Mark as shipped`
  @override
  String get markAsShipped =>
      getCustomTranslate('markAsShipped', parent.markAsShipped);

  /// `Shipped`
  @override
  String get shipped => getCustomTranslate('shipped', parent.shipped);

  /// `Your product will appear after review.`
  @override
  String get productCreateReview =>
      getCustomTranslate('productCreateReview', parent.productCreateReview);

  /// `Your post has been created successfully`
  @override
  String get postSuccessfully =>
      getCustomTranslate('postSuccessfully', parent.postSuccessfully);

  /// `Your post could not be created`
  @override
  String get postFail => getCustomTranslate('postFail', parent.postFail);

  /// `Title`
  @override
  String get postTitle => getCustomTranslate('postTitle', parent.postTitle);

  /// `Content`
  @override
  String get postContent =>
      getCustomTranslate('postContent', parent.postContent);

  /// `Featured Image`
  @override
  String get postImageFeature =>
      getCustomTranslate('postImageFeature', parent.postImageFeature);

  /// `Submit Your Post`
  @override
  String get submitYourPost =>
      getCustomTranslate('submitYourPost', parent.submitYourPost);

  /// `Post Management`
  @override
  String get postManagement =>
      getCustomTranslate('postManagement', parent.postManagement);

  /// `Create New Post`
  @override
  String get addNewPost => getCustomTranslate('addNewPost', parent.addNewPost);

  /// `{month} months ago`
  @override
  String monthsAgo(Object month) => getCustomTranslate(
        'monthsAgo',
        parent.monthsAgo(month),
        args: {'month': month},
      );

  /// `{year} years ago`
  @override
  String yearsAgo(Object year) => getCustomTranslate(
        'yearsAgo',
        parent.yearsAgo(year),
        args: {'year': year},
      );

  /// `We Found Blog(s)`
  @override
  String get weFoundBlogs =>
      getCustomTranslate('weFoundBlogs', parent.weFoundBlogs);

  /// `Start Exploring`
  @override
  String get startExploring =>
      getCustomTranslate('startExploring', parent.startExploring);

  /// `Explore Now`
  @override
  String get exploreNow => getCustomTranslate('exploreNow', parent.exploreNow);

  /// `Comment submitted successfully, please wait until your comment is approved`
  @override
  String get commentSuccessfully =>
      getCustomTranslate('commentSuccessfully', parent.commentSuccessfully);

  /// `Please Login To Comment`
  @override
  String get loginToComment =>
      getCustomTranslate('loginToComment', parent.loginToComment);

  /// `Page View`
  @override
  String get pageView => getCustomTranslate('pageView', parent.pageView);

  /// `Add New Blog`
  @override
  String get addNewBlog => getCustomTranslate('addNewBlog', parent.addNewBlog);

  /// `a moment ago`
  @override
  String get momentAgo => getCustomTranslate('momentAgo', parent.momentAgo);

  /// `Web View`
  @override
  String get webView => getCustomTranslate('webView', parent.webView);

  /// `Privacy Policy`
  @override
  String get privacyPolicy =>
      getCustomTranslate('privacyPolicy', parent.privacyPolicy);

  /// `Add A New Post`
  @override
  String get addANewPost =>
      getCustomTranslate('addANewPost', parent.addANewPost);

  /// `Title`
  @override
  String get title => getCustomTranslate('title', parent.title);

  /// `Content`
  @override
  String get content => getCustomTranslate('content', parent.content);

  /// `Featured Image`
  @override
  String get imageFeature =>
      getCustomTranslate('imageFeature', parent.imageFeature);

  /// `Submit`
  @override
  String get submit => getCustomTranslate('submit', parent.submit);

  /// `Your post has been successfully created as a draft. Please take a look at your admin site.`
  @override
  String get createNewPostSuccessfully => getCustomTranslate(
        'createNewPostSuccessfully',
        parent.createNewPostSuccessfully,
      );

  /// `You haven't searched for items yet. Let's start now - we'll help you.`
  @override
  String get emptySearch =>
      getCustomTranslate('emptySearch', parent.emptySearch);

  /// `Create Post`
  @override
  String get createPost => getCustomTranslate('createPost', parent.createPost);

  /// `Your comment cannot be empty`
  @override
  String get emptyComment =>
      getCustomTranslate('emptyComment', parent.emptyComment);

  /// `Hindi`
  @override
  String get hindi => getCustomTranslate('hindi', parent.hindi);

  /// `Korean`
  @override
  String get korean => getCustomTranslate('korean', parent.korean);

  /// `Dutch`
  @override
  String get dutch => getCustomTranslate('dutch', parent.dutch);

  /// `Things You Might Love`
  @override
  String get relatedLayoutTitle =>
      getCustomTranslate('relatedLayoutTitle', parent.relatedLayoutTitle);

  /// `Audio item(s) detected. Do you want to add to Audio Player?`
  @override
  String get audioDetected =>
      getCustomTranslate('audioDetected', parent.audioDetected);

  /// `Date ascending`
  @override
  String get dateASC => getCustomTranslate('dateASC', parent.dateASC);

  /// `Date descending`
  @override
  String get dateDESC => getCustomTranslate('dateDESC', parent.dateDESC);

  /// `See Order`
  @override
  String get seeOrder => getCustomTranslate('seeOrder', parent.seeOrder);

  /// `Open Map`
  @override
  String get openMap => getCustomTranslate('openMap', parent.openMap);

  /// `All Orders`
  @override
  String get allDeliveryOrders =>
      getCustomTranslate('allDeliveryOrders', parent.allDeliveryOrders);

  /// `Order Summary`
  @override
  String get orderSummary =>
      getCustomTranslate('orderSummary', parent.orderSummary);

  /// `Order Note`
  @override
  String get note => getCustomTranslate('note', parent.note);

  /// `Search with Name...`
  @override
  String get searchByName =>
      getCustomTranslate('searchByName', parent.searchByName);

  /// `Order ID`
  @override
  String get orderIdWithoutColon =>
      getCustomTranslate('orderIdWithoutColon', parent.orderIdWithoutColon);

  /// `No Data.\nThis order has been removed.`
  @override
  String get deliveryNotificationError => getCustomTranslate(
        'deliveryNotificationError',
        parent.deliveryNotificationError,
      );

  /// `Delivery`
  @override
  String get deliveryManagement =>
      getCustomTranslate('deliveryManagement', parent.deliveryManagement);

  /// `Delivery Boy`
  @override
  String get deliveryBoy =>
      getCustomTranslate('deliveryBoy', parent.deliveryBoy);

  /// `Recurring Totals`
  @override
  String get recurringTotals =>
      getCustomTranslate('recurringTotals', parent.recurringTotals);

  /// `First Renewal`
  @override
  String get firstRenewal =>
      getCustomTranslate('firstRenewal', parent.firstRenewal);

  /// `At least 3 characters...`
  @override
  String get atLeastThreeCharacters => getCustomTranslate(
        'atLeastThreeCharacters',
        parent.atLeastThreeCharacters,
      );

  /// `Popular`
  @override
  String get popular => getCustomTranslate('popular', parent.popular);

  /// `Latest Products`
  @override
  String get latestProducts =>
      getCustomTranslate('latestProducts', parent.latestProducts);

  /// `See reviews`
  @override
  String get seeReviews => getCustomTranslate('seeReviews', parent.seeReviews);

  /// `Delivery Date`
  @override
  String get deliveryDate =>
      getCustomTranslate('deliveryDate', parent.deliveryDate);

  /// `You have been assigned to order #{total}`
  @override
  String youHaveAssignedToOrder(Object total) => getCustomTranslate(
        'youHaveAssignedToOrder',
        parent.youHaveAssignedToOrder(total),
        args: {'total': total},
      );

  /// `~{total} km`
  @override
  String distance(Object total) => getCustomTranslate(
        'distance',
        parent.distance(total),
        args: {'total': total},
      );

  /// `Registration failed`
  @override
  String get registerFailed =>
      getCustomTranslate('registerFailed', parent.registerFailed);

  /// `Registration successful`
  @override
  String get registerSuccess =>
      getCustomTranslate('registerSuccess', parent.registerSuccess);

  /// `Invalid Phone Number`
  @override
  String get invalidPhoneNumber =>
      getCustomTranslate('invalidPhoneNumber', parent.invalidPhoneNumber);

  /// `You have requested too many codes in a short time. Please try again later.`
  @override
  String get requestTooMany =>
      getCustomTranslate('requestTooMany', parent.requestTooMany);

  /// `Phone number is empty`
  @override
  String get phoneEmpty => getCustomTranslate('phoneEmpty', parent.phoneEmpty);

  /// `Choose Plan`
  @override
  String get choosePlan => getCustomTranslate('choosePlan', parent.choosePlan);

  /// `Recommended`
  @override
  String get recommended =>
      getCustomTranslate('recommended', parent.recommended);

  /// `Paid status`
  @override
  String get paidStatus => getCustomTranslate('paidStatus', parent.paidStatus);

  /// `Paid`
  @override
  String get paid => getCustomTranslate('paid', parent.paid);

  /// `Unpaid`
  @override
  String get unpaid => getCustomTranslate('unpaid', parent.unpaid);

  /// `Mobile Verification`
  @override
  String get mobileVerification =>
      getCustomTranslate('mobileVerification', parent.mobileVerification);

  /// `Please enter your mobile number`
  @override
  String get enterYourMobile =>
      getCustomTranslate('enterYourMobile', parent.enterYourMobile);

  /// `Format: +84123456789`
  @override
  String get phoneHintFormat =>
      getCustomTranslate('phoneHintFormat', parent.phoneHintFormat);

  /// `Verification code (6 digits)`
  @override
  String get verificationCode =>
      getCustomTranslate('verificationCode', parent.verificationCode);

  /// `This username/email is not available.`
  @override
  String get userExists => getCustomTranslate('userExists', parent.userExists);

  /// `Account setup`
  @override
  String get accountSetup =>
      getCustomTranslate('accountSetup', parent.accountSetup);

  /// `You won't be asked next time after completion`
  @override
  String get youNotBeAsked =>
      getCustomTranslate('youNotBeAsked', parent.youNotBeAsked);

  /// `Open now`
  @override
  String get openNow => getCustomTranslate('openNow', parent.openNow);

  /// `Closed now`
  @override
  String get closeNow => getCustomTranslate('closeNow', parent.closeNow);

  /// `The store is closed now`
  @override
  String get storeClosed =>
      getCustomTranslate('storeClosed', parent.storeClosed);

  /// `Comment`
  @override
  String get comment => getCustomTranslate('comment', parent.comment);

  /// `Be the first one to comment on this post!`
  @override
  String get firstComment =>
      getCustomTranslate('firstComment', parent.firstComment);

  /// `>{total} km`
  @override
  String greaterDistance(Object total) => getCustomTranslate(
        'greaterDistance',
        parent.greaterDistance(total),
        args: {'total': total},
      );

  /// `The maximum quantity has been exceeded`
  @override
  String get addToCartMaximum =>
      getCustomTranslate('addToCartMaximum', parent.addToCartMaximum);

  /// `Play All`
  @override
  String get playAll => getCustomTranslate('playAll', parent.playAll);

  /// `Customer note`
  @override
  String get customerNote =>
      getCustomTranslate('customerNote', parent.customerNote);

  /// `Stop`
  @override
  String get stop => getCustomTranslate('stop', parent.stop);

  /// `You can only purchase from a single store.`
  @override
  String get youCanOnlyOrderSingleStore => getCustomTranslate(
        'youCanOnlyOrderSingleStore',
        parent.youCanOnlyOrderSingleStore,
      );

  /// `Instantly close`
  @override
  String get instantlyClose =>
      getCustomTranslate('instantlyClose', parent.instantlyClose);

  /// `Date wise close`
  @override
  String get dateWiseClose =>
      getCustomTranslate('dateWiseClose', parent.dateWiseClose);

  /// `Enable vacation mode`
  @override
  String get enableVacationMode =>
      getCustomTranslate('enableVacationMode', parent.enableVacationMode);

  /// `Disable purchase`
  @override
  String get disablePurchase =>
      getCustomTranslate('disablePurchase', parent.disablePurchase);

  /// `Vacation type`
  @override
  String get vacationType =>
      getCustomTranslate('vacationType', parent.vacationType);

  /// `Select dates`
  @override
  String get selectDates =>
      getCustomTranslate('selectDates', parent.selectDates);

  /// `Vacation Message`
  @override
  String get vacationMessage =>
      getCustomTranslate('vacationMessage', parent.vacationMessage);

  /// `Store vacation`
  @override
  String get storeVacation =>
      getCustomTranslate('storeVacation', parent.storeVacation);

  /// `Date in the past is not allowed`
  @override
  String get cantPickDateInThePast =>
      getCustomTranslate('cantPickDateInThePast', parent.cantPickDateInThePast);

  /// `Please select a date after first date`
  @override
  String get endDateCantBeAfterFirstDate => getCustomTranslate(
        'endDateCantBeAfterFirstDate',
        parent.endDateCantBeAfterFirstDate,
      );

  /// `On vacation`
  @override
  String get onVacation => getCustomTranslate('onVacation', parent.onVacation);

  /// `Refund Requested`
  @override
  String get refundRequested =>
      getCustomTranslate('refundRequested', parent.refundRequested);

  /// `My Wallet`
  @override
  String get myWallet => getCustomTranslate('myWallet', parent.myWallet);

  /// `Via wallet`
  @override
  String get viaWallet => getCustomTranslate('viaWallet', parent.viaWallet);

  /// `Pay by wallet`
  @override
  String get payByWallet =>
      getCustomTranslate('payByWallet', parent.payByWallet);

  /// `Last Transactions`
  @override
  String get lastTransactions =>
      getCustomTranslate('lastTransactions', parent.lastTransactions);

  /// `You don't have any transactions yet`
  @override
  String get doNotAnyTransactions =>
      getCustomTranslate('doNotAnyTransactions', parent.doNotAnyTransactions);

  /// `Top Up`
  @override
  String get topUp => getCustomTranslate('topUp', parent.topUp);

  /// `Transfer`
  @override
  String get transfer => getCustomTranslate('transfer', parent.transfer);

  /// `History`
  @override
  String get historyTransaction =>
      getCustomTranslate('historyTransaction', parent.historyTransaction);

  /// `Top Up product not found`
  @override
  String get topUpProductNotFound =>
      getCustomTranslate('topUpProductNotFound', parent.topUpProductNotFound);

  /// `Transaction Result`
  @override
  String get transactionResult =>
      getCustomTranslate('transactionResult', parent.transactionResult);

  /// `Transfer failed!`
  @override
  String get transferFailed =>
      getCustomTranslate('transferFailed', parent.transferFailed);

  /// `Entered amount is greater than current wallet amount. Please try again!`
  @override
  String get errorAmountTransfer =>
      getCustomTranslate('errorAmountTransfer', parent.errorAmountTransfer);

  /// `Back to Wallet`
  @override
  String get backToWallet =>
      getCustomTranslate('backToWallet', parent.backToWallet);

  /// `Transfer successful`
  @override
  String get transferSuccess =>
      getCustomTranslate('transferSuccess', parent.transferSuccess);

  /// `View recent transactions`
  @override
  String get viewRecentTransactions => getCustomTranslate(
        'viewRecentTransactions',
        parent.viewRecentTransactions,
      );

  /// `Amount`
  @override
  String get amount => getCustomTranslate('amount', parent.amount);

  /// `Note (optional)`
  @override
  String get noteTransfer =>
      getCustomTranslate('noteTransfer', parent.noteTransfer);

  /// `Transfer Confirmation`
  @override
  String get transferConfirm =>
      getCustomTranslate('transferConfirm', parent.transferConfirm);

  /// `Balance`
  @override
  String get balance => getCustomTranslate('balance', parent.balance);

  /// `The cart will be cleared when topping up.`
  @override
  String get confirmClearCartWhenTopUp => getCustomTranslate(
        'confirmClearCartWhenTopUp',
        parent.confirmClearCartWhenTopUp,
      );

  /// `Are you sure you want to remove this product?`
  @override
  String get confirmRemoveProductInCart => getCustomTranslate(
        'confirmRemoveProductInCart',
        parent.confirmRemoveProductInCart,
      );

  /// `The currently selected currency is not available for the Wallet feature, please change it to {defaultCurrency}`
  @override
  String warningCurrencyMessageForWallet(Object defaultCurrency) =>
      getCustomTranslate(
        'warningCurrencyMessageForWallet',
        parent.warningCurrencyMessageForWallet(defaultCurrency),
        args: {'defaultCurrency': defaultCurrency},
      );

  /// `You can't transfer to this user`
  @override
  String get transferErrorMessage =>
      getCustomTranslate('transferErrorMessage', parent.transferErrorMessage);

  /// `Czech`
  @override
  String get czech => getCustomTranslate('czech', parent.czech);

  /// `Choose category`
  @override
  String get chooseCategory =>
      getCustomTranslate('chooseCategory', parent.chooseCategory);

  /// `Choose type`
  @override
  String get chooseType => getCustomTranslate('chooseType', parent.chooseType);

  /// `External`
  @override
  String get external => getCustomTranslate('external', parent.external);

  /// `Please choose category`
  @override
  String get pleaseChooseCategory =>
      getCustomTranslate('pleaseChooseCategory', parent.pleaseChooseCategory);

  /// `Please add price`
  @override
  String get pleaseAddPrice =>
      getCustomTranslate('pleaseAddPrice', parent.pleaseAddPrice);

  /// `Please enter the product name`
  @override
  String get pleaseEnterProductName => getCustomTranslate(
        'pleaseEnterProductName',
        parent.pleaseEnterProductName,
      );

  /// `has been deleted`
  @override
  String get hasBeenDeleted =>
      getCustomTranslate('hasBeenDeleted', parent.hasBeenDeleted);

  /// `Basic Information`
  @override
  String get basicInformation =>
      getCustomTranslate('basicInformation', parent.basicInformation);

  /// `Shop Email`
  @override
  String get storeEmail => getCustomTranslate('storeEmail', parent.storeEmail);

  /// `Maximum discount point`
  @override
  String get pointMsgMaximumDiscountPoint => getCustomTranslate(
        'pointMsgMaximumDiscountPoint',
        parent.pointMsgMaximumDiscountPoint,
      );

  /// `You have reached the maximum discount point`
  @override
  String get pointMsgOverMaximumDiscountPoint => getCustomTranslate(
        'pointMsgOverMaximumDiscountPoint',
        parent.pointMsgOverMaximumDiscountPoint,
      );

  /// `Discount point applied successfully`
  @override
  String get pointMsgSuccess =>
      getCustomTranslate('pointMsgSuccess', parent.pointMsgSuccess);

  /// `Discount point removed`
  @override
  String get pointMsgRemove =>
      getCustomTranslate('pointMsgRemove', parent.pointMsgRemove);

  /// `Please enter discount point`
  @override
  String get pointMsgEnter =>
      getCustomTranslate('pointMsgEnter', parent.pointMsgEnter);

  /// `Prepaid`
  @override
  String get prepaid => getCustomTranslate('prepaid', parent.prepaid);

  /// `The total discount value exceeds the bill total`
  @override
  String get pointMsgOverTotalBill =>
      getCustomTranslate('pointMsgOverTotalBill', parent.pointMsgOverTotalBill);

  /// `No discount point configuration has been found on the server`
  @override
  String get pointMsgConfigNotFound => getCustomTranslate(
        'pointMsgConfigNotFound',
        parent.pointMsgConfigNotFound,
      );

  /// `You don't have enough discount points. Your total discount point is`
  @override
  String get pointMsgNotEnough =>
      getCustomTranslate('pointMsgNotEnough', parent.pointMsgNotEnough);

  /// `To scan an order, you need to log in first`
  @override
  String get scannerLoginFirst =>
      getCustomTranslate('scannerLoginFirst', parent.scannerLoginFirst);

  /// `This item cannot be scanned`
  @override
  String get scannerCannotScan =>
      getCustomTranslate('scannerCannotScan', parent.scannerCannotScan);

  /// `This order is not available for your account`
  @override
  String get scannerOrderAvailable =>
      getCustomTranslate('scannerOrderAvailable', parent.scannerOrderAvailable);

  /// `Shop Address`
  @override
  String get storeAddress =>
      getCustomTranslate('storeAddress', parent.storeAddress);

  /// `Store Brand`
  @override
  String get storeBrand => getCustomTranslate('storeBrand', parent.storeBrand);

  /// `Store Location`
  @override
  String get storeLocation =>
      getCustomTranslate('storeLocation', parent.storeLocation);

  /// `Please select images`
  @override
  String get pleaseSelectImages =>
      getCustomTranslate('pleaseSelectImages', parent.pleaseSelectImages);

  /// `Please select a location`
  @override
  String get pleaseSelectALocation =>
      getCustomTranslate('pleaseSelectALocation', parent.pleaseSelectALocation);

  /// `Banner`
  @override
  String get storeBanner =>
      getCustomTranslate('storeBanner', parent.storeBanner);

  /// `Finish setup`
  @override
  String get finishSetup =>
      getCustomTranslate('finishSetup', parent.finishSetup);

  /// `Is everything set...?`
  @override
  String get isEverythingSet =>
      getCustomTranslate('isEverythingSet', parent.isEverythingSet);

  /// `Get Started`
  @override
  String get getStarted => getCustomTranslate('getStarted', parent.getStarted);

  /// `Online`
  @override
  String get online => getCustomTranslate('online', parent.online);

  /// `Something went wrong. Please try again later.`
  @override
  String get somethingWrong =>
      getCustomTranslate('somethingWrong', parent.somethingWrong);

  /// `Choose Staff`
  @override
  String get chooseStaff =>
      getCustomTranslate('chooseStaff', parent.chooseStaff);

  /// `Morning`
  @override
  String get morning => getCustomTranslate('morning', parent.morning);

  /// `Afternoon`
  @override
  String get afternoon => getCustomTranslate('afternoon', parent.afternoon);

  /// `Evening`
  @override
  String get evening => getCustomTranslate('evening', parent.evening);

  /// `Expected Delivery Date`
  @override
  String get expectedDeliveryDate =>
      getCustomTranslate('expectedDeliveryDate', parent.expectedDeliveryDate);

  /// `Qty: {total}`
  @override
  String qtyTotal(Object total) => getCustomTranslate(
        'qtyTotal',
        parent.qtyTotal(total),
        args: {'total': total},
      );

  /// `Added`
  @override
  String get added => getCustomTranslate('added', parent.added);

  /// `Re-order`
  @override
  String get reOrder => getCustomTranslate('reOrder', parent.reOrder);

  /// `Your order has been added`
  @override
  String get yourOrderHasBeenAdded =>
      getCustomTranslate('yourOrderHasBeenAdded', parent.yourOrderHasBeenAdded);

  /// `Swedish`
  @override
  String get swedish => getCustomTranslate('swedish', parent.swedish);

  /// `Finnish`
  @override
  String get finnish => getCustomTranslate('finnish', parent.finnish);

  /// `Greek`
  @override
  String get greek => getCustomTranslate('greek', parent.greek);

  /// `Tamil`
  @override
  String get tamil => getCustomTranslate('tamil', parent.tamil);

  /// `Khmer`
  @override
  String get khmer => getCustomTranslate('khmer', parent.khmer);

  /// `Please select a booking date`
  @override
  String get pleaseSelectADate =>
      getCustomTranslate('pleaseSelectADate', parent.pleaseSelectADate);

  /// `All Brands`
  @override
  String get allBrands => getCustomTranslate('allBrands', parent.allBrands);

  /// `Kannada`
  @override
  String get kannada => getCustomTranslate('kannada', parent.kannada);

  /// `Marathi`
  @override
  String get marathi => getCustomTranslate('marathi', parent.marathi);

  /// `History`
  @override
  String get history => getCustomTranslate('history', parent.history);

  /// `Favorite`
  @override
  String get favorite => getCustomTranslate('favorite', parent.favorite);

  /// `Orders`
  @override
  String get orders => getCustomTranslate('orders', parent.orders);

  /// `State`
  @override
  String get state => getCustomTranslate('state', parent.state);

  /// `Save`
  @override
  String get save => getCustomTranslate('save', parent.save);

  /// `Add to order`
  @override
  String get addToOrder => getCustomTranslate('addToOrder', parent.addToOrder);

  /// `Invoice`
  @override
  String get invoice => getCustomTranslate('invoice', parent.invoice);

  /// `Complete`
  @override
  String get complete => getCustomTranslate('complete', parent.complete);

  /// `Cash`
  @override
  String get cash => getCustomTranslate('cash', parent.cash);

  /// `Malay`
  @override
  String get malay => getCustomTranslate('malay', parent.malay);

  /// `Bosnian`
  @override
  String get bosnian => getCustomTranslate('bosnian', parent.bosnian);

  /// `All Products`
  @override
  String get allProducts =>
      getCustomTranslate('allProducts', parent.allProducts);

  /// `Lao`
  @override
  String get lao => getCustomTranslate('lao', parent.lao);

  /// `Slovak`
  @override
  String get slovak => getCustomTranslate('slovak', parent.slovak);

  /// `Swahili`
  @override
  String get swahili => getCustomTranslate('swahili', parent.swahili);

  /// `This address will be saved to your local device. It is NOT the user address.`
  @override
  String get posAddressToolTip =>
      getCustomTranslate('posAddressToolTip', parent.posAddressToolTip);

  /// `Username and password are required`
  @override
  String get usernameAndPasswordRequired => getCustomTranslate(
        'usernameAndPasswordRequired',
        parent.usernameAndPasswordRequired,
      );

  /// `Please log in to continue`
  @override
  String get loginToContinue =>
      getCustomTranslate('loginToContinue', parent.loginToContinue);

  /// `Do you want to log out?`
  @override
  String get doYouWantToLogout =>
      getCustomTranslate('doYouWantToLogout', parent.doYouWantToLogout);

  /// `Please set an address in the settings page`
  @override
  String get setAnAddressInSettingPage => getCustomTranslate(
        'setAnAddressInSettingPage',
        parent.setAnAddressInSettingPage,
      );

  /// `Received money`
  @override
  String get receivedMoney =>
      getCustomTranslate('receivedMoney', parent.receivedMoney);

  /// `Debit`
  @override
  String get debit => getCustomTranslate('debit', parent.debit);

  /// `Transaction detail`
  @override
  String get transactionDetail =>
      getCustomTranslate('transactionDetail', parent.transactionDetail);

  /// `Payment successful`
  @override
  String get paymentSuccessful =>
      getCustomTranslate('paymentSuccessful', parent.paymentSuccessful);

  /// `Time`
  @override
  String get time => getCustomTranslate('time', parent.time);

  /// `Transaction fee`
  @override
  String get transactionFee =>
      getCustomTranslate('transactionFee', parent.transactionFee);

  /// `Free of charge`
  @override
  String get freeOfCharge =>
      getCustomTranslate('freeOfCharge', parent.freeOfCharge);

  /// `Wallet balance`
  @override
  String get walletBalance =>
      getCustomTranslate('walletBalance', parent.walletBalance);

  /// `Wallet balance: {balance}`
  @override
  String walletBalanceWithValue(Object balance) => getCustomTranslate(
        'walletBalanceWithValue',
        parent.walletBalanceWithValue(balance),
        args: {'balance': balance},
      );

  /// `More information`
  @override
  String get moreInformation =>
      getCustomTranslate('moreInformation', parent.moreInformation);

  /// `Wallet name`
  @override
  String get walletName => getCustomTranslate('walletName', parent.walletName);

  /// `note`
  @override
  String get noteMessage =>
      getCustomTranslate('noteMessage', parent.noteMessage);

  /// `Send back`
  @override
  String get sendBack => getCustomTranslate('sendBack', parent.sendBack);

  /// `No Printers`
  @override
  String get noPrinters => getCustomTranslate('noPrinters', parent.noPrinters);

  /// `Select`
  @override
  String get select => getCustomTranslate('select', parent.select);

  /// `Checking...`
  @override
  String get checking => getCustomTranslate('checking', parent.checking);

  /// `Printing...`
  @override
  String get printing => getCustomTranslate('printing', parent.printing);

  /// `Turn On Bluetooth`
  @override
  String get turnOnBle => getCustomTranslate('turnOnBle', parent.turnOnBle);

  /// `Date Time`
  @override
  String get dateTime => getCustomTranslate('dateTime', parent.dateTime);

  /// `Order Number`
  @override
  String get orderNumber =>
      getCustomTranslate('orderNumber', parent.orderNumber);

  /// `Print Receipt`
  @override
  String get printReceipt =>
      getCustomTranslate('printReceipt', parent.printReceipt);

  /// `Printer Selection`
  @override
  String get printerSelection =>
      getCustomTranslate('printerSelection', parent.printerSelection);

  /// `The printer was not found`
  @override
  String get printerNotFound =>
      getCustomTranslate('printerNotFound', parent.printerNotFound);

  /// `Item`
  @override
  String get item => getCustomTranslate('item', parent.item);

  /// `{count} item`
  @override
  String countItem(Object count) => getCustomTranslate(
        'countItem',
        parent.countItem(count),
        args: {'count': count},
      );

  /// `{count} items`
  @override
  String countItems(Object count) => getCustomTranslate(
        'countItems',
        parent.countItems(count),
        args: {'count': count},
      );

  /// `{count} item`
  @override
  String countProduct(Object count) => getCustomTranslate(
        'countProduct',
        parent.countProduct(count),
        args: {'count': count},
      );

  /// `{count} items`
  @override
  String countProducts(Object count) => getCustomTranslate(
        'countProducts',
        parent.countProducts(count),
        args: {'count': count},
      );

  /// `Bluetooth Adapter is {state}`
  @override
  String bleState(Object state) => getCustomTranslate(
        'bleState',
        parent.bleState(state),
        args: {'state': state},
      );

  /// `Printer`
  @override
  String get printer => getCustomTranslate('printer', parent.printer);

  /// `Change Printer`
  @override
  String get changePrinter =>
      getCustomTranslate('changePrinter', parent.changePrinter);

  /// `Select Printer`
  @override
  String get selectPrinter =>
      getCustomTranslate('selectPrinter', parent.selectPrinter);

  /// `Bluetooth has not been enabled`
  @override
  String get bleHasNotBeenEnabled =>
      getCustomTranslate('bleHasNotBeenEnabled', parent.bleHasNotBeenEnabled);

  /// `Attribute already exists`
  @override
  String get attributeAlreadyExists => getCustomTranslate(
        'attributeAlreadyExists',
        parent.attributeAlreadyExists,
      );

  /// `Delete all`
  @override
  String get deleteAll => getCustomTranslate('deleteAll', parent.deleteAll);

  /// `Create all variants`
  @override
  String get createVariants =>
      getCustomTranslate('createVariants', parent.createVariants);

  /// `Any {attribute}`
  @override
  String anyAttr(Object attribute) => getCustomTranslate(
        'anyAttr',
        parent.anyAttr(attribute),
        args: {'attribute': attribute},
      );

  /// `New variation`
  @override
  String get newVariation =>
      getCustomTranslate('newVariation', parent.newVariation);

  /// `Your product is under review`
  @override
  String get yourProductIsUnderReview => getCustomTranslate(
        'yourProductIsUnderReview',
        parent.yourProductIsUnderReview,
      );

  /// `Order Confirmation`
  @override
  String get orderConfirmation =>
      getCustomTranslate('orderConfirmation', parent.orderConfirmation);

  /// `Are you sure you want to create the order?`
  @override
  String get orderConfirmationMsg =>
      getCustomTranslate('orderConfirmationMsg', parent.orderConfirmationMsg);

  /// `This product is not supported`
  @override
  String get thisProductNotSupport =>
      getCustomTranslate('thisProductNotSupport', parent.thisProductNotSupport);

  /// `Please select at least 1 option for each active attribute`
  @override
  String get pleaseSelectAttr =>
      getCustomTranslate('pleaseSelectAttr', parent.pleaseSelectAttr);

  /// `Your application is under review.`
  @override
  String get yourApplicationIsUnderReview => getCustomTranslate(
        'yourApplicationIsUnderReview',
        parent.yourApplicationIsUnderReview,
      );

  /// `Chinese (Simplified)`
  @override
  String get chineseSimplified =>
      getCustomTranslate('chineseSimplified', parent.chineseSimplified);

  /// `Chinese (Traditional)`
  @override
  String get chineseTraditional =>
      getCustomTranslate('chineseTraditional', parent.chineseTraditional);

  /// `Receiver`
  @override
  String get receiver => getCustomTranslate('receiver', parent.receiver);

  /// `Burmese`
  @override
  String get burmese => getCustomTranslate('burmese', parent.burmese);

  /// `Albanian`
  @override
  String get albanian => getCustomTranslate('albanian', parent.albanian);

  /// `Product type variable needs at least one variant`
  @override
  String get productNeedAtLeastOneVariation => getCustomTranslate(
        'productNeedAtLeastOneVariation',
        parent.productNeedAtLeastOneVariation,
      );

  /// `Product type simple needs the name and regular price`
  @override
  String get productNeedNameAndPrice => getCustomTranslate(
        'productNeedNameAndPrice',
        parent.productNeedNameAndPrice,
      );

  /// `Sort by`
  @override
  String get sortBy => getCustomTranslate('sortBy', parent.sortBy);

  /// `Date: Latest`
  @override
  String get dateLatest => getCustomTranslate('dateLatest', parent.dateLatest);

  /// `Date: Oldest`
  @override
  String get dateOldest => getCustomTranslate('dateOldest', parent.dateOldest);

  /// `Price: Low to High`
  @override
  String get priceLowToHigh =>
      getCustomTranslate('priceLowToHigh', parent.priceLowToHigh);

  /// `Price: High to Low`
  @override
  String get priceHighToLow =>
      getCustomTranslate('priceHighToLow', parent.priceHighToLow);

  /// `Loading link...`
  @override
  String get loadingLink =>
      getCustomTranslate('loadingLink', parent.loadingLink);

  /// `This link is currently unavailable on this site.`
  @override
  String get canNotLoadThisLink =>
      getCustomTranslate('canNotLoadThisLink', parent.canNotLoadThisLink);

  /// `Image Network`
  @override
  String get imageNetwork =>
      getCustomTranslate('imageNetwork', parent.imageNetwork);

  /// `Paste your image URL`
  @override
  String get pasteYourImageUrl =>
      getCustomTranslate('pasteYourImageUrl', parent.pasteYourImageUrl);

  /// `Use this Image`
  @override
  String get useThisImage =>
      getCustomTranslate('useThisImage', parent.useThisImage);

  /// `Failed to load image`
  @override
  String get failedToLoadImage =>
      getCustomTranslate('failedToLoadImage', parent.failedToLoadImage);

  /// `Allow`
  @override
  String get allow => getCustomTranslate('allow', parent.allow);

  /// `Decline`
  @override
  String get decline => getCustomTranslate('decline', parent.decline);

  /// `Agree`
  @override
  String get agree => getCustomTranslate('agree', parent.agree);

  /// `Notify latest offers & product availability`
  @override
  String get notifyLatestOffer =>
      getCustomTranslate('notifyLatestOffer', parent.notifyLatestOffer);

  /// `We will send you notifications when new products are available or offers are available. You can always turn it off in the settings.`
  @override
  String get weWillSendYouNotification => getCustomTranslate(
        'weWillSendYouNotification',
        parent.weWillSendYouNotification,
      );

  /// `By signing up, you agree to our `
  @override
  String get bySignup => getCustomTranslate('bySignup', parent.bySignup);

  /// `Delete Account`
  @override
  String get deleteAccount =>
      getCustomTranslate('deleteAccount', parent.deleteAccount);

  /// `Are you sure you want to delete your account?`
  @override
  String get areYouSureDeleteAccount => getCustomTranslate(
        'areYouSureDeleteAccount',
        parent.areYouSureDeleteAccount,
      );

  /// `Are you sure you want to delete your account? Please read how account deletion will affect you.`
  @override
  String get deleteAccountMsg =>
      getCustomTranslate('deleteAccountMsg', parent.deleteAccountMsg);

  /// `Deleting your account removes personal information from our database.`
  @override
  String get accountDeleteDescription => getCustomTranslate(
        'accountDeleteDescription',
        parent.accountDeleteDescription,
      );

  /// `Deleting your account will unsubscribe you from all mailing lists.`
  @override
  String get emailDeleteDescription => getCustomTranslate(
        'emailDeleteDescription',
        parent.emailDeleteDescription,
      );

  /// `Enter {captcha} to confirm:`
  @override
  String enterCaptcha(Object captcha) => getCustomTranslate(
        'enterCaptcha',
        parent.enterCaptcha(captcha),
        args: {'captcha': captcha},
      );

  /// `Account`
  @override
  String get account => getCustomTranslate('account', parent.account);

  /// `Email Subscription`
  @override
  String get emailSubscription =>
      getCustomTranslate('emailSubscription', parent.emailSubscription);

  /// `Confirm Account Deletion`
  @override
  String get confirmAccountDeletion => getCustomTranslate(
        'confirmAccountDeletion',
        parent.confirmAccountDeletion,
      );

  /// `Notice`
  @override
  String get notice => getCustomTranslate('notice', parent.notice);

  /// `You need to log in again to apply the update`
  @override
  String get needToLoginAgain =>
      getCustomTranslate('needToLoginAgain', parent.needToLoginAgain);

  /// `Account deleted successfully. Your session has expired.`
  @override
  String get deleteAccountSuccess =>
      getCustomTranslate('deleteAccountSuccess', parent.deleteAccountSuccess);

  /// `Please allow access to the camera and gallery`
  @override
  String get pleaseAllowAccessCameraGallery => getCustomTranslate(
        'pleaseAllowAccessCameraGallery',
        parent.pleaseAllowAccessCameraGallery,
      );

  /// `Failed to assign User`
  @override
  String get failToAssign =>
      getCustomTranslate('failToAssign', parent.failToAssign);

  /// `Go back`
  @override
  String get goBack => getCustomTranslate('goBack', parent.goBack);

  /// `Privacy & Terms`
  @override
  String get privacyTerms =>
      getCustomTranslate('privacyTerms', parent.privacyTerms);

  /// `Results`
  @override
  String get results => getCustomTranslate('results', parent.results);

  /// `Danish`
  @override
  String get danish => getCustomTranslate('danish', parent.danish);

  /// `Get notified!`
  @override
  String get getNotified =>
      getCustomTranslate('getNotified', parent.getNotified);

  /// `I'm in`
  @override
  String get imIn => getCustomTranslate('imIn', parent.imIn);

  /// `Allow Camera access?`
  @override
  String get allowCameraAccess =>
      getCustomTranslate('allowCameraAccess', parent.allowCameraAccess);

  /// `We need camera access to scan for QR code or Bar code.`
  @override
  String get weNeedCameraAccessTo =>
      getCustomTranslate('weNeedCameraAccessTo', parent.weNeedCameraAccessTo);

  /// `No camera permission has been granted. Please grant it in your device's Settings.`
  @override
  String get noCameraPermissionIsGranted => getCustomTranslate(
        'noCameraPermissionIsGranted',
        parent.noCameraPermissionIsGranted,
      );

  /// `This identifier will be used to deliver personalized ads to you. \n"Cancel" will limit Advertisement network's ability to deliver relevant ads to you but will not reduce the number of ads you receive.\nBecause the device is restricted, tracking is disabled and the system can't show a request dialog. "Open Settings" and allow the app to track your activity across other companies' apps and websites?`
  @override
  String get appTrackingRequest =>
      getCustomTranslate('appTrackingRequest', parent.appTrackingRequest);

  /// `App Tracking Transparency`
  @override
  String get appTrackingTransparency => getCustomTranslate(
        'appTrackingTransparency',
        parent.appTrackingTransparency,
      );

  /// `Open settings`
  @override
  String get openSettings =>
      getCustomTranslate('openSettings', parent.openSettings);

  /// `Generating link...`
  @override
  String get generatingLink =>
      getCustomTranslate('generatingLink', parent.generatingLink);

  /// `Invalid Year of Birth`
  @override
  String get invalidYearOfBirth =>
      getCustomTranslate('invalidYearOfBirth', parent.invalidYearOfBirth);

  /// `Failed to generate link`
  @override
  String get failedToGenerateLink =>
      getCustomTranslate('failedToGenerateLink', parent.failedToGenerateLink);

  /// `COD Extra Fee`
  @override
  String get codExtraFee =>
      getCustomTranslate('codExtraFee', parent.codExtraFee);

  /// `More from {store}`
  @override
  String moreFromStore(Object store) => getCustomTranslate(
        'moreFromStore',
        parent.moreFromStore(store),
        args: {'store': store},
      );

  /// `Store`
  @override
  String get store => getCustomTranslate('store', parent.store);

  /// `Changed currency to {currency}`
  @override
  String changedCurrencyTo(Object currency) => getCustomTranslate(
        'changedCurrencyTo',
        parent.changedCurrencyTo(currency),
        args: {'currency': currency},
      );

  /// `Appearance`
  @override
  String get appearance => getCustomTranslate('appearance', parent.appearance);

  /// `Light Theme`
  @override
  String get lightTheme => getCustomTranslate('lightTheme', parent.lightTheme);

  /// `The {fieldName} field is required`
  @override
  String theFieldIsRequired(Object fieldName) => getCustomTranslate(
        'theFieldIsRequired',
        parent.theFieldIsRequired(fieldName),
        args: {'fieldName': fieldName},
      );

  /// `You have successfully saved the address to your local file!`
  @override
  String get youHaveBeenSaveAddressYourLocal => getCustomTranslate(
        'youHaveBeenSaveAddressYourLocal',
        parent.youHaveBeenSaveAddressYourLocal,
      );

  /// `Driver Assigned`
  @override
  String get driverAssigned =>
      getCustomTranslate('driverAssigned', parent.driverAssigned);

  /// `Enter your phone number to get started.`
  @override
  String get enterYourPhone =>
      getCustomTranslate('enterYourPhone', parent.enterYourPhone);

  /// `OTP Verification`
  @override
  String get otpVerification =>
      getCustomTranslate('otpVerification', parent.otpVerification);

  /// `An authentication code has been sent to`
  @override
  String get weSentAnOTPTo =>
      getCustomTranslate('weSentAnOTPTo', parent.weSentAnOTPTo);

  /// `No shipping options are available. Please ensure your address has been entered correctly, or contact us if you need assistance.`
  @override
  String get emptyShippingMsg =>
      getCustomTranslate('emptyShippingMsg', parent.emptyShippingMsg);

  /// `Cannot update user info.`
  @override
  String get canNotUpdateInfo =>
      getCustomTranslate('canNotUpdateInfo', parent.canNotUpdateInfo);

  /// `Cannot create the user.`
  @override
  String get canNotCreateUser =>
      getCustomTranslate('canNotCreateUser', parent.canNotCreateUser);

  /// `The account is pending approval.`
  @override
  String get accountIsPendingApproval => getCustomTranslate(
        'accountIsPendingApproval',
        parent.accountIsPendingApproval,
      );

  /// `Under Approval`
  @override
  String get accountApprovalTitle =>
      getCustomTranslate('accountApprovalTitle', parent.accountApprovalTitle);

  /// `The username or password is incorrect.`
  @override
  String get userNameInCorrect =>
      getCustomTranslate('userNameInCorrect', parent.userNameInCorrect);

  /// `Cannot save the order to the website`
  @override
  String get canNotSaveOrder =>
      getCustomTranslate('canNotSaveOrder', parent.canNotSaveOrder);

  /// `This tag does not exist`
  @override
  String get tagNotExist =>
      getCustomTranslate('tagNotExist', parent.tagNotExist);

  /// `Cannot get token information.`
  @override
  String get canNotGetToken =>
      getCustomTranslate('canNotGetToken', parent.canNotGetToken);

  /// `Cannot get shipping methods`
  @override
  String get canNotGetShipping =>
      getCustomTranslate('canNotGetShipping', parent.canNotGetShipping);

  /// `Cannot get payment methods`
  @override
  String get canNotGetPayments =>
      getCustomTranslate('canNotGetPayments', parent.canNotGetPayments);

  /// `Cannot create order`
  @override
  String get canNotCreateOrder =>
      getCustomTranslate('canNotCreateOrder', parent.canNotCreateOrder);

  /// `Title: A to Z`
  @override
  String get titleAToZ => getCustomTranslate('titleAToZ', parent.titleAToZ);

  /// `Title: Z to A`
  @override
  String get titleZToA => getCustomTranslate('titleZToA', parent.titleZToA);

  /// `Popularity`
  @override
  String get popularity => getCustomTranslate('popularity', parent.popularity);

  /// `Average Rating`
  @override
  String get averageRating =>
      getCustomTranslate('averageRating', parent.averageRating);

  /// `Too many failed login attempts. Please try again later.`
  @override
  String get tooManyFailedLogin =>
      getCustomTranslate('tooManyFailedLogin', parent.tooManyFailedLogin);

  /// `View on Google Maps`
  @override
  String get viewOnGoogleMaps =>
      getCustomTranslate('viewOnGoogleMaps', parent.viewOnGoogleMaps);

  /// `The SMS code has expired. Please resend the verification code to try again.`
  @override
  String get smsCodeExpired =>
      getCustomTranslate('smsCodeExpired', parent.smsCodeExpired);

  /// `You need to log in to checkout`
  @override
  String get youNeedToLoginCheckout => getCustomTranslate(
        'youNeedToLoginCheckout',
        parent.youNeedToLoginCheckout,
      );

  /// `Product Review`
  @override
  String get productReview =>
      getCustomTranslate('productReview', parent.productReview);

  /// `Active now`
  @override
  String get activeNow => getCustomTranslate('activeNow', parent.activeNow);

  /// `Active a long time ago`
  @override
  String get activeLongAgo =>
      getCustomTranslate('activeLongAgo', parent.activeLongAgo);

  /// `Active for {x}`
  @override
  String activeFor(Object x) =>
      getCustomTranslate('activeFor', parent.activeFor(x), args: {'x': x});

  /// `Typing...`
  @override
  String get typing => getCustomTranslate('typing', parent.typing);

  /// `is typing...`
  @override
  String get isTyping => getCustomTranslate('isTyping', parent.isTyping);

  /// `Session Expired`
  @override
  String get sessionExpired =>
      getCustomTranslate('sessionExpired', parent.sessionExpired);

  /// `No conversation yet`
  @override
  String get noConversation =>
      getCustomTranslate('noConversation', parent.noConversation);

  /// `It will appear when someone starts chatting with you`
  @override
  String get noConversationDescription => getCustomTranslate(
        'noConversationDescription',
        parent.noConversationDescription,
      );

  /// `Menu order`
  @override
  String get menuOrder => getCustomTranslate('menuOrder', parent.menuOrder);

  /// `Transaction failed`
  @override
  String get transactionFailed =>
      getCustomTranslate('transactionFailed', parent.transactionFailed);

  /// `Apple Pay is not available on this device!`
  @override
  String get doesNotSupportApplePay => getCustomTranslate(
        'doesNotSupportApplePay',
        parent.doesNotSupportApplePay,
      );

  /// `{currency} is not supported`
  @override
  String currencyIsNotSupported(Object currency) => getCustomTranslate(
        'currencyIsNotSupported',
        parent.currencyIsNotSupported(currency),
        args: {'currency': currency},
      );

  /// `Retry`
  @override
  String get retry => getCustomTranslate('retry', parent.retry);

  /// `Failed to load application configuration. Please try again or restart your application.`
  @override
  String get failedToLoadAppConfig =>
      getCustomTranslate('failedToLoadAppConfig', parent.failedToLoadAppConfig);

  /// `Your account is under review. Please contact the administrator if you need any help.`
  @override
  String get yourAccountIsUnderReview => getCustomTranslate(
        'yourAccountIsUnderReview',
        parent.yourAccountIsUnderReview,
      );

  /// `New content available!`
  @override
  String get newAppConfig =>
      getCustomTranslate('newAppConfig', parent.newAppConfig);

  /// `Continue to see new content on your app.`
  @override
  String get seeNewAppConfig =>
      getCustomTranslate('seeNewAppConfig', parent.seeNewAppConfig);

  /// `Order tracking`
  @override
  String get orderTracking =>
      getCustomTranslate('orderTracking', parent.orderTracking);

  /// `Lock screen and security`
  @override
  String get lockScreenAndSecurity =>
      getCustomTranslate('lockScreenAndSecurity', parent.lockScreenAndSecurity);

  /// `Fingerprints, Touch ID`
  @override
  String get fingerprintsTouchID =>
      getCustomTranslate('fingerprintsTouchID', parent.fingerprintsTouchID);

  /// `Enable for Checkout`
  @override
  String get enableForCheckout =>
      getCustomTranslate('enableForCheckout', parent.enableForCheckout);

  /// `Enable for Wallet`
  @override
  String get enableForWallet =>
      getCustomTranslate('enableForWallet', parent.enableForWallet);

  /// `Enable for Login`
  @override
  String get enableForLogin =>
      getCustomTranslate('enableForLogin', parent.enableForLogin);

  /// `Our bank details`
  @override
  String get ourBankDetails =>
      getCustomTranslate('ourBankDetails', parent.ourBankDetails);

  /// `Bank`
  @override
  String get bank => getCustomTranslate('bank', parent.bank);

  /// `Account Number`
  @override
  String get accountNumber =>
      getCustomTranslate('accountNumber', parent.accountNumber);

  /// `Sort Code`
  @override
  String get sortCode => getCustomTranslate('sortCode', parent.sortCode);

  /// `Register as`
  @override
  String get registerAs => getCustomTranslate('registerAs', parent.registerAs);

  /// `Vendor`
  @override
  String get vendor => getCustomTranslate('vendor', parent.vendor);

  /// `Customer`
  @override
  String get customer => getCustomTranslate('customer', parent.customer);

  /// `Chat GPT`
  @override
  String get chatGPT => getCustomTranslate('chatGPT', parent.chatGPT);

  /// `Regenerate response`
  @override
  String get regenerateResponse =>
      getCustomTranslate('regenerateResponse', parent.regenerateResponse);

  /// `Clear conversation`
  @override
  String get clearConversation =>
      getCustomTranslate('clearConversation', parent.clearConversation);

  /// `Listening...`
  @override
  String get listening => getCustomTranslate('listening', parent.listening);

  /// `Type a message...`
  @override
  String get typeAMessage =>
      getCustomTranslate('typeAMessage', parent.typeAMessage);

  /// `Speech not available`
  @override
  String get speechNotAvailable =>
      getCustomTranslate('speechNotAvailable', parent.speechNotAvailable);

  /// `Tap the mic to talk`
  @override
  String get tapTheMicToTalk =>
      getCustomTranslate('tapTheMicToTalk', parent.tapTheMicToTalk);

  /// `Chat with Bot`
  @override
  String get chatWithBot =>
      getCustomTranslate('chatWithBot', parent.chatWithBot);

  /// `Generate image`
  @override
  String get imageGenerate =>
      getCustomTranslate('imageGenerate', parent.imageGenerate);

  /// `Are you sure you want to delete this? This action cannot be undone.`
  @override
  String get confirmDelete =>
      getCustomTranslate('confirmDelete', parent.confirmDelete);

  /// `Copy`
  @override
  String get copy => getCustomTranslate('copy', parent.copy);

  /// `Copied`
  @override
  String get copied => getCustomTranslate('copied', parent.copied);

  /// `Show More`
  @override
  String get showMore => getCustomTranslate('showMore', parent.showMore);

  /// `Show Less`
  @override
  String get showLess => getCustomTranslate('showLess', parent.showLess);

  /// `Register as Vendor`
  @override
  String get registerAsVendor =>
      getCustomTranslate('registerAsVendor', parent.registerAsVendor);

  /// `Select Role`
  @override
  String get selectRole => getCustomTranslate('selectRole', parent.selectRole);

  /// `Change language`
  @override
  String get changeLanguage =>
      getCustomTranslate('changeLanguage', parent.changeLanguage);

  /// `Which language do you prefer?`
  @override
  String get whichLanguageDoYouPrefer => getCustomTranslate(
        'whichLanguageDoYouPrefer',
        parent.whichLanguageDoYouPrefer,
      );

  /// `Call Store Owner`
  @override
  String get callToVendor =>
      getCustomTranslate('callToVendor', parent.callToVendor);

  /// `Send SMS to Store Owner`
  @override
  String get sendSMStoVendor =>
      getCustomTranslate('sendSMStoVendor', parent.sendSMStoVendor);

  /// `This payment method is not supported`
  @override
  String get paymentMethodIsNotSupported => getCustomTranslate(
        'paymentMethodIsNotSupported',
        parent.paymentMethodIsNotSupported,
      );

  /// `Welcome {name}`
  @override
  String welcomeUser(Object name) => getCustomTranslate(
        'welcomeUser',
        parent.welcomeUser(name),
        args: {'name': name},
      );

  /// `The minimum amount for using this payment is {currency} {amount}`
  @override
  String minAmountForPayment(Object currency, Object amount) =>
      getCustomTranslate(
        'minAmountForPayment',
        parent.minAmountForPayment(currency, amount),
        args: {'currency': currency, 'amount': amount},
      );

  /// `The maximum amount for using this payment is {currency} {amount}`
  @override
  String maxAmountForPayment(Object currency, Object amount) =>
      getCustomTranslate(
        'maxAmountForPayment',
        parent.maxAmountForPayment(currency, amount),
        args: {'currency': currency, 'amount': amount},
      );

  /// `This product is out of stock`
  @override
  String get productOutOfStock =>
      getCustomTranslate('productOutOfStock', parent.productOutOfStock);

  /// `The current quantity is more than the quantity in stock`
  @override
  String get quantityProductExceedInStock => getCustomTranslate(
        'quantityProductExceedInStock',
        parent.quantityProductExceedInStock,
      );

  /// `Manage API Key`
  @override
  String get manageApiKey =>
      getCustomTranslate('manageApiKey', parent.manageApiKey);

  /// `Select Store`
  @override
  String get selectStore =>
      getCustomTranslate('selectStore', parent.selectStore);

  /// `{priceRate} = {pointRate} Points`
  @override
  String convertPoint(Object priceRate, Object pointRate) => getCustomTranslate(
        'convertPoint',
        parent.convertPoint(priceRate, pointRate),
        args: {'priceRate': priceRate, 'pointRate': pointRate},
      );

  /// `Use maximum {maxPointDiscount} Points for a {maxPriceDiscount} discount on this order!`
  @override
  String useMaximumPointDiscount(
    Object maxPointDiscount,
    Object maxPriceDiscount,
  ) =>
      getCustomTranslate(
        'useMaximumPointDiscount',
        parent.useMaximumPointDiscount(maxPointDiscount, maxPriceDiscount),
        args: {
          'maxPointDiscount': maxPointDiscount,
          'maxPriceDiscount': maxPriceDiscount,
        },
      );

  /// `Sorry, this product is not accessible for your current role.`
  @override
  String get noPermissionForCurrentRole => getCustomTranslate(
        'noPermissionForCurrentRole',
        parent.noPermissionForCurrentRole,
      );

  /// `Sorry, this product cannot be accessed as it has expired.`
  @override
  String get productExpired =>
      getCustomTranslate('productExpired', parent.productExpired);

  /// `This product is available for users with specific roles.`
  @override
  String get noPermissionToViewProduct => getCustomTranslate(
        'noPermissionToViewProduct',
        parent.noPermissionToViewProduct,
      );

  /// `Please log in with the appropriate credentials to access this product or contact us for more information.`
  @override
  String get noPermissionToViewProductMsg => getCustomTranslate(
        'noPermissionToViewProductMsg',
        parent.noPermissionToViewProductMsg,
      );

  /// `Feature not available`
  @override
  String get featureNotAvailable =>
      getCustomTranslate('featureNotAvailable', parent.featureNotAvailable);

  /// `Please contact the administrator to approve your registration.`
  @override
  String get b2bKingRegisterMsg =>
      getCustomTranslate('b2bKingRegisterMsg', parent.b2bKingRegisterMsg);

  /// `Sorry, we couldn't find any results.`
  @override
  String get notFindResult =>
      getCustomTranslate('notFindResult', parent.notFindResult);

  /// `Sorry, this video cannot be played.`
  @override
  String get canNotPlayVideo =>
      getCustomTranslate('canNotPlayVideo', parent.canNotPlayVideo);

  /// `Become a Vendor/Delivery`
  @override
  String get becomeAVendorDelivery =>
      getCustomTranslate('becomeAVendorDelivery', parent.becomeAVendorDelivery);

  /// `Become a Vendor`
  @override
  String get becomeAVendor =>
      getCustomTranslate('becomeAVendor', parent.becomeAVendor);

  /// `Become a Delivery`
  @override
  String get becomeADelivery =>
      getCustomTranslate('becomeADelivery', parent.becomeADelivery);

  /// `{country} country is not supported`
  @override
  String countryIsNotSupported(Object country) => getCustomTranslate(
        'countryIsNotSupported',
        parent.countryIsNotSupported(country),
        args: {'country': country},
      );

  /// `Pay {amount}`
  @override
  String payWithAmount(Object amount) => getCustomTranslate(
        'payWithAmount',
        parent.payWithAmount(amount),
        args: {'amount': amount},
      );

  /// `Name on Card`
  @override
  String get nameOnCard => getCustomTranslate('nameOnCard', parent.nameOnCard);

  /// `Set up`
  @override
  String get setup => getCustomTranslate('setup', parent.setup);

  /// `This is customer role`
  @override
  String get thisIsCustomerRole =>
      getCustomTranslate('thisIsCustomerRole', parent.thisIsCustomerRole);

  /// `This is vendor role`
  @override
  String get thisIsVendorRole =>
      getCustomTranslate('thisIsVendorRole', parent.thisIsVendorRole);

  /// `by`
  @override
  String get by => getCustomTranslate('by', parent.by);

  /// `Author: {author}`
  @override
  String byAuthor(Object author) => getCustomTranslate(
        'byAuthor',
        parent.byAuthor(author),
        args: {'author': author},
      );

  /// `PromptPay ID:`
  @override
  String get promptPayID =>
      getCustomTranslate('promptPayID', parent.promptPayID);

  /// `PromptPay Name:`
  @override
  String get promptPayName =>
      getCustomTranslate('promptPayName', parent.promptPayName);

  /// `PromptPay Type:`
  @override
  String get promptPayType =>
      getCustomTranslate('promptPayType', parent.promptPayType);

  /// `Sorry, no videos found.`
  @override
  String get noVideoFound =>
      getCustomTranslate('noVideoFound', parent.noVideoFound);

  /// `Must be bought in groups of {number}`
  @override
  String mustBeBoughtInGroupsOf(Object number) => getCustomTranslate(
        'mustBeBoughtInGroupsOf',
        parent.mustBeBoughtInGroupsOf(number),
        args: {'number': number},
      );

  /// `Please increase or decrease the quantity to continue.`
  @override
  String get pleaseIncreaseOrDecreaseTheQuantity => getCustomTranslate(
        'pleaseIncreaseOrDecreaseTheQuantity',
        parent.pleaseIncreaseOrDecreaseTheQuantity,
      );

  /// `Search by country name or dial code`
  @override
  String get searchByCountryNameOrDialCode => getCustomTranslate(
        'searchByCountryNameOrDialCode',
        parent.searchByCountryNameOrDialCode,
      );

  /// `Opening Hours`
  @override
  String get openingHours =>
      getCustomTranslate('openingHours', parent.openingHours);

  /// `Monday`
  @override
  String get monday => getCustomTranslate('monday', parent.monday);

  /// `Tuesday`
  @override
  String get tuesday => getCustomTranslate('tuesday', parent.tuesday);

  /// `Wednesday`
  @override
  String get wednesday => getCustomTranslate('wednesday', parent.wednesday);

  /// `Thursday`
  @override
  String get thursday => getCustomTranslate('thursday', parent.thursday);

  /// `Friday`
  @override
  String get friday => getCustomTranslate('friday', parent.friday);

  /// `Saturday`
  @override
  String get saturday => getCustomTranslate('saturday', parent.saturday);

  /// `Sunday`
  @override
  String get sunday => getCustomTranslate('sunday', parent.sunday);

  /// `Closed`
  @override
  String get closed => getCustomTranslate('closed', parent.closed);

  /// `Open 24h`
  @override
  String get open24Hours =>
      getCustomTranslate('open24Hours', parent.open24Hours);

  /// `By Appointment Only`
  @override
  String get byAppointmentOnly =>
      getCustomTranslate('byAppointmentOnly', parent.byAppointmentOnly);

  /// `Save QR Code`
  @override
  String get saveQRCode => getCustomTranslate('saveQRCode', parent.saveQRCode);

  /// `QR code has been saved successfully.`
  @override
  String get qRCodeMsgSuccess =>
      getCustomTranslate('qRCodeMsgSuccess', parent.qRCodeMsgSuccess);

  /// `Failed to Save QR Code`
  @override
  String get qRCodeSaveFailure =>
      getCustomTranslate('qRCodeSaveFailure', parent.qRCodeSaveFailure);

  /// `Mobile`
  @override
  String get mobile => getCustomTranslate('mobile', parent.mobile);

  /// `Fax`
  @override
  String get fax => getCustomTranslate('fax', parent.fax);

  /// `Website`
  @override
  String get website => getCustomTranslate('website', parent.website);

  /// `Enter address / city`
  @override
  String get storeLocatorSearchPlaceholder => getCustomTranslate(
        'storeLocatorSearchPlaceholder',
        parent.storeLocatorSearchPlaceholder,
      );

  /// `Oops! No results match your search criteria`
  @override
  String get searchEmptyDataMessage => getCustomTranslate(
        'searchEmptyDataMessage',
        parent.searchEmptyDataMessage,
      );

  /// `Product name cannot be empty`
  @override
  String get productNameCanNotEmpty => getCustomTranslate(
        'productNameCanNotEmpty',
        parent.productNameCanNotEmpty,
      );

  /// `Quantity`
  @override
  String get quantity => getCustomTranslate('quantity', parent.quantity);

  /// `Price`
  @override
  String get price => getCustomTranslate('price', parent.price);

  /// `Add to quote request`
  @override
  String get addToQuoteRequest =>
      getCustomTranslate('addToQuoteRequest', parent.addToQuoteRequest);

  /// `Information Table`
  @override
  String get informationTable =>
      getCustomTranslate('informationTable', parent.informationTable);

  /// `Withdrawal`
  @override
  String get withdrawal => getCustomTranslate('withdrawal', parent.withdrawal);

  /// `Withdraw Request`
  @override
  String get withdrawRequest =>
      getCustomTranslate('withdrawRequest', parent.withdrawRequest);

  /// `Approved Requests`
  @override
  String get approvedRequests =>
      getCustomTranslate('approvedRequests', parent.approvedRequests);

  /// `Cancelled Requests`
  @override
  String get cancelledRequests =>
      getCustomTranslate('cancelledRequests', parent.cancelledRequests);

  /// `Payment Settings`
  @override
  String get paymentSettings =>
      getCustomTranslate('paymentSettings', parent.paymentSettings);

  /// `To`
  @override
  String get to => getCustomTranslate('to', parent.to);

  /// `1 to each recipient`
  @override
  String get oneEachRecipient =>
      getCustomTranslate('oneEachRecipient', parent.oneEachRecipient);

  /// `Separate multiple email addresses with a comma.`
  @override
  String get separateMultipleEmailWithComma => getCustomTranslate(
        'separateMultipleEmailWithComma',
        parent.separateMultipleEmailWithComma,
      );

  /// `Enter an email address for each recipient`
  @override
  String get enterEmailEachRecipient => getCustomTranslate(
        'enterEmailEachRecipient',
        parent.enterEmailEachRecipient,
      );

  /// `Add a message`
  @override
  String get addMessage => getCustomTranslate('addMessage', parent.addMessage);

  /// `optional`
  @override
  String get optional => getCustomTranslate('optional', parent.optional);

  /// `Confirm password`
  @override
  String get confirmPassword =>
      getCustomTranslate('confirmPassword', parent.confirmPassword);

  /// `Branch`
  @override
  String get branch => getCustomTranslate('branch', parent.branch);

  /// `Choose the branch`
  @override
  String get chooseBranch =>
      getCustomTranslate('chooseBranch', parent.chooseBranch);

  /// `Please choose a branch`
  @override
  String get pleaseChooseBranch =>
      getCustomTranslate('pleaseChooseBranch', parent.pleaseChooseBranch);

  /// `{number} characters remaining`
  @override
  String characterRemain(Object number) => getCustomTranslate(
        'characterRemain',
        parent.characterRemain(number),
        args: {'number': number},
      );

  /// `© 2024 InspireUI All rights reserved.`
  @override
  String get copyright => getCustomTranslate('copyright', parent.copyright);

  /// `The Password field is required`
  @override
  String get passwordIsRequired =>
      getCustomTranslate('passwordIsRequired', parent.passwordIsRequired);

  /// `The Confirm password field is required`
  @override
  String get confirmPasswordIsRequired => getCustomTranslate(
        'confirmPasswordIsRequired',
        parent.confirmPasswordIsRequired,
      );

  /// `Passwords do not match`
  @override
  String get passwordsDoNotMatch =>
      getCustomTranslate('passwordsDoNotMatch', parent.passwordsDoNotMatch);

  /// `Looks like you haven't made any bookings yet. \nStart exploring and make your first booking!`
  @override
  String get emptyBookingHistoryMsg => getCustomTranslate(
        'emptyBookingHistoryMsg',
        parent.emptyBookingHistoryMsg,
      );

  /// `{name} have been added to cart successfully`
  @override
  String productAddToCart(Object name) => getCustomTranslate(
        'productAddToCart',
        parent.productAddToCart(name),
        args: {'name': name},
      );

  /// `Not rated`
  @override
  String get notRated => getCustomTranslate('notRated', parent.notRated);

  /// `Your order is empty`
  @override
  String get yourOrderIsEmpty =>
      getCustomTranslate('yourOrderIsEmpty', parent.yourOrderIsEmpty);

  /// `Looks like you haven't added any items.\nStart shopping to fill it in.`
  @override
  String get yourOrderIsEmptyMsg =>
      getCustomTranslate('yourOrderIsEmptyMsg', parent.yourOrderIsEmptyMsg);

  /// `Thank you for your review`
  @override
  String get createReviewSuccess =>
      getCustomTranslate('createReviewSuccess', parent.createReviewSuccess);

  /// `We truly appreciate your input and value your contribution in helping us improve`
  @override
  String get createReviewSuccessMsg => getCustomTranslate(
        'createReviewSuccessMsg',
        parent.createReviewSuccessMsg,
      );

  /// `Are you sure you want to exit?`
  @override
  String get areYouWantToExit =>
      getCustomTranslate('areYouWantToExit', parent.areYouWantToExit);

  /// `Do you want to leave without submitting your review?`
  @override
  String get doYouWantToLeaveWithoutSubmit => getCustomTranslate(
        'doYouWantToLeaveWithoutSubmit',
        parent.doYouWantToLeaveWithoutSubmit,
      );

  /// `Rate Product`
  @override
  String get rateProduct =>
      getCustomTranslate('rateProduct', parent.rateProduct);

  /// `Upload image`
  @override
  String get uploadImage =>
      getCustomTranslate('uploadImage', parent.uploadImage);

  /// `View detail`
  @override
  String get viewDetail => getCustomTranslate('viewDetail', parent.viewDetail);

  /// `View`
  @override
  String get view => getCustomTranslate('view', parent.view);

  /// `Terrible`
  @override
  String get terrible => getCustomTranslate('terrible', parent.terrible);

  /// `Poor`
  @override
  String get poor => getCustomTranslate('poor', parent.poor);

  /// `Fair`
  @override
  String get fair => getCustomTranslate('fair', parent.fair);

  /// `Good`
  @override
  String get good => getCustomTranslate('good', parent.good);

  /// `Amazing`
  @override
  String get amazing => getCustomTranslate('amazing', parent.amazing);

  /// `refunds`
  @override
  String get refunds => getCustomTranslate('refunds', parent.refunds);

  /// `Welcome back`
  @override
  String get welcomeBack =>
      getCustomTranslate('welcomeBack', parent.welcomeBack);

  /// `Start your shopping journey with us now`
  @override
  String get welcomeRegister =>
      getCustomTranslate('welcomeRegister', parent.welcomeRegister);

  /// `View cart`
  @override
  String get viewCart => getCustomTranslate('viewCart', parent.viewCart);

  /// `Cancelled`
  @override
  String get cancelled => getCustomTranslate('cancelled', parent.cancelled);

  /// `Withdraw Amount`
  @override
  String get withdrawAmount =>
      getCustomTranslate('withdrawAmount', parent.withdrawAmount);

  /// `Payment details changed successfully.`
  @override
  String get paymentDetailsChangedSuccessfully => getCustomTranslate(
        'paymentDetailsChangedSuccessfully',
        parent.paymentDetailsChangedSuccessfully,
      );

  /// `Sorry, no transactions were found!`
  @override
  String get noTransactionsMsg =>
      getCustomTranslate('noTransactionsMsg', parent.noTransactionsMsg);

  /// `Tag`
  @override
  String get tag => getCustomTranslate('tag', parent.tag);

  /// `Attribute`
  @override
  String get attribute => getCustomTranslate('attribute', parent.attribute);

  /// `Brands`
  @override
  String get brands => getCustomTranslate('brands', parent.brands);

  /// `Sorry, the shopping cart will be emptied due to the change of region. We are happy to contact you if you need assistance.`
  @override
  String get branchChangeWarning =>
      getCustomTranslate('branchChangeWarning', parent.branchChangeWarning);

  /// `Are you sure you want to logout?`
  @override
  String get areYouSureLogOut =>
      getCustomTranslate('areYouSureLogOut', parent.areYouSureLogOut);

  /// `Please login to review`
  @override
  String get loginToReview =>
      getCustomTranslate('loginToReview', parent.loginToReview);

  /// `Size Guide`
  @override
  String get sizeGuide => getCustomTranslate('sizeGuide', parent.sizeGuide);

  /// `Mobile Number already in use!`
  @override
  String get mobileNumberInUse =>
      getCustomTranslate('mobileNumberInUse', parent.mobileNumberInUse);

  /// `Please install the DIGITS: Wordpress Mobile Number Signup and Login plugin`
  @override
  String get installDigitsPlugin =>
      getCustomTranslate('installDigitsPlugin', parent.installDigitsPlugin);

  /// `Email already in use!`
  @override
  String get emailAlreadyInUse =>
      getCustomTranslate('emailAlreadyInUse', parent.emailAlreadyInUse);

  /// `Username is required`
  @override
  String get usernameIsRequired =>
      getCustomTranslate('usernameIsRequired', parent.usernameIsRequired);

  /// `Country code is required`
  @override
  String get countryCodeIsRequired =>
      getCustomTranslate('countryCodeIsRequired', parent.countryCodeIsRequired);

  /// `Mobile is required`
  @override
  String get mobileIsRequired =>
      getCustomTranslate('mobileIsRequired', parent.mobileIsRequired);

  /// `Username already in use!`
  @override
  String get usernameAlreadyInUse =>
      getCustomTranslate('usernameAlreadyInUse', parent.usernameAlreadyInUse);

  /// `This account can't delete`
  @override
  String get cannotDeleteAccount =>
      getCustomTranslate('cannotDeleteAccount', parent.cannotDeleteAccount);

  /// `The account you want to transfer to (email)`
  @override
  String get sendTo => getCustomTranslate('sendTo', parent.sendTo);

  /// `Enter amount`
  @override
  String get enterAmount =>
      getCustomTranslate('enterAmount', parent.enterAmount);

  /// `Received money from {name}`
  @override
  String receivedMoneyFrom(Object name) => getCustomTranslate(
        'receivedMoneyFrom',
        parent.receivedMoneyFrom(name),
        args: {'name': name},
      );

  /// `You only have {currentBalance} left in your wallet`
  @override
  String insufficientBalanceMessage(Object currentBalance) =>
      getCustomTranslate(
        'insufficientBalanceMessage',
        parent.insufficientBalanceMessage(currentBalance),
        args: {'currentBalance': currentBalance},
      );

  /// `Transfer money to {name}`
  @override
  String transferMoneyTo(Object name) => getCustomTranslate(
        'transferMoneyTo',
        parent.transferMoneyTo(name),
        args: {'name': name},
      );

  /// `Error`
  @override
  String get errorTitle => getCustomTranslate('errorTitle', parent.errorTitle);

  /// `TeraWallet`
  @override
  String get teraWallet => getCustomTranslate('teraWallet', parent.teraWallet);

  /// `Error on getting post!`
  @override
  String get errorOnGettingPost =>
      getCustomTranslate('errorOnGettingPost', parent.errorOnGettingPost);

  /// `You have no posts`
  @override
  String get youHaveNoPost =>
      getCustomTranslate('youHaveNoPost', parent.youHaveNoPost);

  /// `You don't have permission to create Post`
  @override
  String get youDontHavePermissionToCreatePost => getCustomTranslate(
        'youDontHavePermissionToCreatePost',
        parent.youDontHavePermissionToCreatePost,
      );

  /// `The user is not found`
  @override
  String get userNotFound =>
      getCustomTranslate('userNotFound', parent.userNotFound);

  /// `Random`
  @override
  String get random => getCustomTranslate('random', parent.random);

  /// `Enter your username`
  @override
  String get enterYourUsername =>
      getCustomTranslate('enterYourUsername', parent.enterYourUsername);

  /// `Username is invalid`
  @override
  String get usernameInvalid =>
      getCustomTranslate('usernameInvalid', parent.usernameInvalid);

  /// `E-mail address is invalid`
  @override
  String get emailAddressInvalid =>
      getCustomTranslate('emailAddressInvalid', parent.emailAddressInvalid);

  /// `No payment methods are available.`
  @override
  String get noPaymentMethodsAvailable => getCustomTranslate(
        'noPaymentMethodsAvailable',
        parent.noPaymentMethodsAvailable,
      );

  /// `No Comments`
  @override
  String get noComments => getCustomTranslate('noComments', parent.noComments);

  /// `Free`
  @override
  String get free => getCustomTranslate('free', parent.free);

  /// `Delete conversation`
  @override
  String get deleteConversation =>
      getCustomTranslate('deleteConversation', parent.deleteConversation);

  /// `Need help?`
  @override
  String get needHelp => getCustomTranslate('needHelp', parent.needHelp);

  /// `Block user`
  @override
  String get blockUser => getCustomTranslate('blockUser', parent.blockUser);

  /// `Unblock user`
  @override
  String get unblockUser =>
      getCustomTranslate('unblockUser', parent.unblockUser);

  /// `User has been blocked`
  @override
  String get userHasBeenBlocked =>
      getCustomTranslate('userHasBeenBlocked', parent.userHasBeenBlocked);

  /// `You can't send messages to this user`
  @override
  String get cannotSendMessage =>
      getCustomTranslate('cannotSendMessage', parent.cannotSendMessage);

  /// `You won't be able to send and receive messages from this user.`
  @override
  String get willNotSendAndReceiveMessage => getCustomTranslate(
        'willNotSendAndReceiveMessage',
        parent.willNotSendAndReceiveMessage,
      );

  /// `Do you want to unblock this user?`
  @override
  String get doYouWantToUnblock =>
      getCustomTranslate('doYouWantToUnblock', parent.doYouWantToUnblock);

  /// `Block`
  @override
  String get block => getCustomTranslate('block', parent.block);

  /// `Unblock`
  @override
  String get unblock => getCustomTranslate('unblock', parent.unblock);

  /// `This is delivery role`
  @override
  String get thisIsDeliveryrRole =>
      getCustomTranslate('thisIsDeliveryrRole', parent.thisIsDeliveryrRole);

  /// `Error: {message}`
  @override
  String error(Object message) => getCustomTranslate(
        'error',
        parent.error(message),
        args: {'message': message},
      );

  /// `Transaction failed`
  @override
  String get transactionFailded =>
      getCustomTranslate('transactionFailded', parent.transactionFailded);

  /// `Waiting`
  @override
  String get waiting => getCustomTranslate('waiting', parent.waiting);

  /// `{name}: {formattedPrice}`
  @override
  String menuServiceItems(Object name, Object formattedPrice) =>
      getCustomTranslate(
        'menuServiceItems',
        parent.menuServiceItems(name, formattedPrice),
        args: {'name': name, 'formattedPrice': formattedPrice},
      );

  /// `Multiple Sellers Detected`
  @override
  String get multipleSellersDetected => getCustomTranslate(
        'multipleSellersDetected',
        parent.multipleSellersDetected,
      );

  /// `You're trying to add a product from a new seller to your cart. Please note that you can only purchase from one seller at a time.`
  @override
  String get multipleSellersDetectedAndDisableMultiVendorCheckoutContent =>
      getCustomTranslate(
        'multipleSellersDetectedAndDisableMultiVendorCheckoutContent',
        parent.multipleSellersDetectedAndDisableMultiVendorCheckoutContent,
      );

  /// `You're trying to add a product from a new seller to your cart. Do you want to continue?`
  @override
  String get multipleSellersDetectedAndEnableMultiVendorCheckoutContent =>
      getCustomTranslate(
        'multipleSellersDetectedAndEnableMultiVendorCheckoutContent',
        parent.multipleSellersDetectedAndEnableMultiVendorCheckoutContent,
      );

  /// `Clear Cart and Add New`
  @override
  String get clearCartAndAddNew =>
      getCustomTranslate('clearCartAndAddNew', parent.clearCartAndAddNew);

  /// `My Rating`
  @override
  String get myRating => getCustomTranslate('myRating', parent.myRating);

  /// `To Rate`
  @override
  String get toRate => getCustomTranslate('toRate', parent.toRate);

  /// `My Reviews`
  @override
  String get myReviews => getCustomTranslate('myReviews', parent.myReviews);

  /// `Pending Reviews`
  @override
  String get pendingReviews =>
      getCustomTranslate('pendingReviews', parent.pendingReviews);

  /// `Login Required`
  @override
  String get loginRequired =>
      getCustomTranslate('loginRequired', parent.loginRequired);

  /// `Share Product Data`
  @override
  String get shareProductData =>
      getCustomTranslate('shareProductData', parent.shareProductData);

  /// `Images`
  @override
  String get images => getCustomTranslate('images', parent.images);

  /// `Downloading images...`
  @override
  String get downloadingImages =>
      getCustomTranslate('downloadingImages', parent.downloadingImages);

  /// `Share Product Link`
  @override
  String get shareProductLink =>
      getCustomTranslate('shareProductLink', parent.shareProductLink);

  /// `Remove from Wishlist`
  @override
  String get removeWishlist =>
      getCustomTranslate('removeWishlist', parent.removeWishlist);

  /// `Do you want to remove {count} item(s) from your wishlist?`
  @override
  String removeWishlistContent(Object count) => getCustomTranslate(
        'removeWishlistContent',
        parent.removeWishlistContent(count),
        args: {'count': count},
      );

  /// `Select item`
  @override
  String get selectItem => getCustomTranslate('selectItem', parent.selectItem);

  /// `You are selecting {count} item(s)`
  @override
  String youAreSelecting(Object count) => getCustomTranslate(
        'youAreSelecting',
        parent.youAreSelecting(count),
        args: {'count': count},
      );

  /// `Continue to select item`
  @override
  String get continueToSelectItem =>
      getCustomTranslate('continueToSelectItem', parent.continueToSelectItem);

  /// `{fieldName} cannot be empty.`
  @override
  String cannotBeEmpty(Object fieldName) => getCustomTranslate(
        'cannotBeEmpty',
        parent.cannotBeEmpty(fieldName),
        args: {'fieldName': fieldName},
      );

  /// `{fieldName} length must not be less than 3.`
  @override
  String cannotLessThreeLength(Object fieldName) => getCustomTranslate(
        'cannotLessThreeLength',
        parent.cannotLessThreeLength(fieldName),
        args: {'fieldName': fieldName},
      );

  /// `Select Type`
  @override
  String get selectType => getCustomTranslate('selectType', parent.selectType);

  /// `Add Point`
  @override
  String get addPoint => getCustomTranslate('addPoint', parent.addPoint);

  /// `Use Point`
  @override
  String get usePoint => getCustomTranslate('usePoint', parent.usePoint);

  /// `Enter price`
  @override
  String get enterPrice => getCustomTranslate('enterPrice', parent.enterPrice);

  /// `Enter point`
  @override
  String get enterPoint => getCustomTranslate('enterPoint', parent.enterPoint);

  /// `Enter description`
  @override
  String get enterDescription =>
      getCustomTranslate('enterDescription', parent.enterDescription);

  /// `Add {amount} points`
  @override
  String addAmountPoints(Object amount) => getCustomTranslate(
        'addAmountPoints',
        parent.addAmountPoints(amount),
        args: {'amount': amount},
      );

  /// `Use {amount} points`
  @override
  String useAmountPoints(Object amount) => getCustomTranslate(
        'useAmountPoints',
        parent.useAmountPoints(amount),
        args: {'amount': amount},
      );

  /// `Total points`
  @override
  String get totalPoints =>
      getCustomTranslate('totalPoints', parent.totalPoints);

  /// `Scan QR Code`
  @override
  String get scanQRCode => getCustomTranslate('scanQRCode', parent.scanQRCode);

  /// `Congratulations! Points have been successfully added or redeemed.`
  @override
  String get addOrUsePointsSuccessMsg => getCustomTranslate(
        'addOrUsePointsSuccessMsg',
        parent.addOrUsePointsSuccessMsg,
      );

  /// `Successful`
  @override
  String get successful => getCustomTranslate('successful', parent.successful);

  /// `Scan Points`
  @override
  String get scanPoints => getCustomTranslate('scanPoints', parent.scanPoints);

  /// `List`
  @override
  String get list => getCustomTranslate('list', parent.list);

  /// `Columns`
  @override
  String get columns => getCustomTranslate('columns', parent.columns);

  /// `Card`
  @override
  String get card => getCustomTranslate('card', parent.card);

  /// `Horizontal`
  @override
  String get horizontal => getCustomTranslate('horizontal', parent.horizontal);

  /// `List Tile`
  @override
  String get listTile => getCustomTranslate('listTile', parent.listTile);

  /// `Simple List`
  @override
  String get simpleList => getCustomTranslate('simpleList', parent.simpleList);

  /// `Version {number}`
  @override
  String version(Object number) => getCustomTranslate(
        'version',
        parent.version(number),
        args: {'number': number},
      );

  /// `Phone number is not registered!`
  @override
  String get mobileNumberIsNotRegistered => getCustomTranslate(
        'mobileNumberIsNotRegistered',
        parent.mobileNumberIsNotRegistered,
      );

  /// `Please add the title`
  @override
  String get titleFirst => getCustomTranslate('titleFirst', parent.titleFirst);

  /// `Write your title`
  @override
  String get writeTitle => getCustomTranslate('writeTitle', parent.writeTitle);

  /// `Please contact the administrator to approve your registration.`
  @override
  String get wholesaleRegisterMsg =>
      getCustomTranslate('wholesaleRegisterMsg', parent.wholesaleRegisterMsg);
}

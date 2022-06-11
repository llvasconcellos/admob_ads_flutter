import 'dart:io';

class AdHelper {
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-xxxxxxxxxxxxxxxxxxxx';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-xxxxxxxxxxxxxxxxxxx';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-xxxxxxxxxxxxxxxxxxx";
    } else if (Platform.isIOS) {
      return "ca-app-pub-xxxxxxxxxxxxxxxxxx";
    } else {
      throw UnsupportedError("Unsupported platform");
    }
  }

  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-xxxxxxxxxxxxxxxxxx";
    } else if (Platform.isIOS) {
      return "ca-app-pub-xxxxxxxxxxxxxxxxxxxxxxxxxx";
    } else {
      throw UnsupportedError("Unsupported platform");
    }
  }
}

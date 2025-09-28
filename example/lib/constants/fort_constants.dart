import 'package:amazon_payfort/amazon_payfort.dart';

class FortConstants {
  FortConstants._();

  static const FortEnvironment environment = FortEnvironment.production;
  static const String merchantIdentifier = 'JIKdNcBw';

// For Debit/Credit Card
  static const String accessCode = 'KP7f26MV4HlQ1sbvtQxO';
  static const String shaType = '0';
  static const String shaRequestPhrase = 'HADDADin@2025';

// For Apple Pay
  static const String applePayAccessCode = '';
  static const String applePayShaType = '';
  static const String applePayShaRequestPhrase = '';

  static const String applePayMerchantId = '';
}

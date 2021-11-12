import 'package:saiive.live/crypto/crypto/from_account.dart';
import 'package:saiive.live/helper/constants.dart';

class LoanToken {
  final String tokenId;
  final LoanToken token;
  final int interest;
  final String fixedIntervalPriceId;

  LoanToken(
      {this.tokenId, this.token, this.interest, this.fixedIntervalPriceId});

  factory LoanToken.fromJson(Map<String, dynamic> json) {
    return LoanToken(
        tokenId: json['tokenId'],
        token: LoanToken.fromJson(json['token']),
        interest: json['interest'],
        fixedIntervalPriceId: json['fixedIntervalPriceId']);
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'tokenId': tokenId,
        'token': token.toJson(),
        'interest': interest,
        'fixedIntervalPriceId': fixedIntervalPriceId
      };
}

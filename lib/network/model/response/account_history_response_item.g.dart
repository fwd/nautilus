// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_history_response_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountHistoryResponseItem _$AccountHistoryResponseItemFromJson(Map<String, dynamic> json) {
  return AccountHistoryResponseItem(
    // custom since response structure changes slightly depending on whether we specify raw: true
    type: (json['subtype'] as String) ?? (json['type'] as String),
    subtype: json['subtype'] as String,
    account: json['account'] as String,
    amount: json['amount'] as String,
    hash: json['hash'] as String,
    height: _toInt(json['height'] as String),
    link: json['link'] as String,
  );
}

Map<String, dynamic> _$AccountHistoryResponseItemToJson(AccountHistoryResponseItem instance) => <String, dynamic>{
      'type': instance.type,
      'subtype': instance.subtype,
      'account': instance.account,
      'amount': instance.amount,
      'hash': instance.hash,
      'height': instance.height,
      'link': instance.link,
    };

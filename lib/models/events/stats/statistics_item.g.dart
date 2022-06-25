// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatisticsItem _$StatisticsItemFromJson(Map<String, dynamic> json) =>
    StatisticsItem(
      name: json['name'] as String?,
      home: json['home'] as String?,
      away: json['away'] as String?,
      compareCode: json['compareCode'] as int?,
    );

Map<String, dynamic> _$StatisticsItemToJson(StatisticsItem instance) =>
    <String, dynamic>{
      'name': instance.name,
      'home': instance.home,
      'away': instance.away,
      'compareCode': instance.compareCode,
    };

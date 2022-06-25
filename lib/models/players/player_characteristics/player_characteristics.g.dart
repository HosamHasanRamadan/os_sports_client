// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_characteristics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerCharacteristics _$PlayerCharacteristicsFromJson(
        Map<String, dynamic> json) =>
    PlayerCharacteristics(
      positive: (json['positive'] as List<dynamic>?)
          ?.map((e) => Characteristic.fromJson(e as Map<String, dynamic>))
          .toList(),
      negative: (json['negative'] as List<dynamic>?)
          ?.map((e) => Characteristic.fromJson(e as Map<String, dynamic>))
          .toList(),
      positions: (json['positions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$PlayerCharacteristicsToJson(
        PlayerCharacteristics instance) =>
    <String, dynamic>{
      'positive': instance.positive,
      'negative': instance.negative,
      'positions': instance.positions,
    };

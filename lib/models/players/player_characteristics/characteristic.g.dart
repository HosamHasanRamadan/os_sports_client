// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characteristic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Characteristic _$CharacteristicFromJson(Map<String, dynamic> json) =>
    Characteristic(
      type: json['type'] as int?,
      rank: json['rank'] as int?,
    );

Map<String, dynamic> _$CharacteristicToJson(Characteristic instance) =>
    <String, dynamic>{
      'type': instance.type,
      'rank': instance.rank,
    };

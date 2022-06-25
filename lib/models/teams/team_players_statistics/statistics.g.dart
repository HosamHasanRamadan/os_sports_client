// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Statistics _$StatisticsFromJson(Map<String, dynamic> json) => Statistics(
      value: json['value'] as num?,
      id: json['id'] as int?,
      type: json['type'] as String?,
      appearances: json['appearances'] as int?,
    );

Map<String, dynamic> _$StatisticsToJson(Statistics instance) =>
    <String, dynamic>{
      'value': instance.value,
      'id': instance.id,
      'type': instance.type,
      'appearances': instance.appearances,
    };

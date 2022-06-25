// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusTime _$StatusTimeFromJson(Map<String, dynamic> json) => StatusTime(
      prefix: json['prefix'] as String?,
      initial: json['initial'] as int?,
      max: json['max'] as int?,
      timestamp: json['timestamp'] as int?,
      extra: json['extra'] as int?,
    );

Map<String, dynamic> _$StatusTimeToJson(StatusTime instance) =>
    <String, dynamic>{
      'prefix': instance.prefix,
      'initial': instance.initial,
      'max': instance.max,
      'timestamp': instance.timestamp,
      'extra': instance.extra,
    };

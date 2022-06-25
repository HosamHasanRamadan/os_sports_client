// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Time _$TimeFromJson(Map<String, dynamic> json) => Time(
      initial: json['initial'] as int?,
      max: json['max'] as int?,
      extra: json['extra'] as int?,
      currentPeriodStartTimestamp: json['currentPeriodStartTimestamp'] as int?,
    );

Map<String, dynamic> _$TimeToJson(Time instance) => <String, dynamic>{
      'initial': instance.initial,
      'max': instance.max,
      'extra': instance.extra,
      'currentPeriodStartTimestamp': instance.currentPeriodStartTimestamp,
    };

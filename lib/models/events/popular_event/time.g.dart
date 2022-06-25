// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Time _$TimeFromJson(Map<String, dynamic> json) => Time(
      played: json['played'] as int?,
      periodLength: json['periodLength'] as int?,
      overtimeLength: json['overtimeLength'] as int?,
      totalPeriodCount: json['totalPeriodCount'] as int?,
      currentPeriodStartTimestamp: json['currentPeriodStartTimestamp'] as int?,
    );

Map<String, dynamic> _$TimeToJson(Time instance) => <String, dynamic>{
      'played': instance.played,
      'periodLength': instance.periodLength,
      'overtimeLength': instance.overtimeLength,
      'totalPeriodCount': instance.totalPeriodCount,
      'currentPeriodStartTimestamp': instance.currentPeriodStartTimestamp,
    };

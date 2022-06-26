// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Score _$ScoreFromJson(Map<String, dynamic> json) => Score(
      current: json['current'] as int?,
      display: json['display'] as int?,
      period1: json['period1'] as int?,
      period2: json['period2'] as int?,
      normaltime: json['normaltime'] as int?,
      extra1: json['extra1'] as int?,
      extra2: json['extra2'] as int?,
      overtime: json['overtime'] as int?,
      aggregated: json['aggregated'] as int?,
    );

Map<String, dynamic> _$ScoreToJson(Score instance) => <String, dynamic>{
      'current': instance.current,
      'display': instance.display,
      'period1': instance.period1,
      'period2': instance.period2,
      'normaltime': instance.normaltime,
      'extra1': instance.extra1,
      'extra2': instance.extra2,
      'overtime': instance.overtime,
      'aggregated': instance.aggregated,
    };

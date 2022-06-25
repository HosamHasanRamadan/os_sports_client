// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'away_score.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AwayScore _$AwayScoreFromJson(Map<String, dynamic> json) => AwayScore(
      current: json['current'] as int?,
      display: json['display'] as int?,
      period1: json['period1'] as int?,
      normaltime: json['normaltime'] as int?,
      overtime: json['overtime'] as int?,
      penalties: json['penalties'] as int?,
    );

Map<String, dynamic> _$AwayScoreToJson(AwayScore instance) => <String, dynamic>{
      'current': instance.current,
      'display': instance.display,
      'period1': instance.period1,
      'normaltime': instance.normaltime,
      'overtime': instance.overtime,
      'penalties': instance.penalties,
    };

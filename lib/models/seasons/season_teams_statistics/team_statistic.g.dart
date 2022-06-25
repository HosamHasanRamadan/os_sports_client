// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_statistic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamStatistic _$TeamStatisticFromJson(Map<String, dynamic> json) =>
    TeamStatistic(
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      statistics:
          _statisticsFromJson(json['statistics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TeamStatisticToJson(TeamStatistic instance) =>
    <String, dynamic>{
      'team': instance.team,
      'statistics': instance.statistics,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_detailed_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerDetailedStatistics _$PlayerDetailedStatisticsFromJson(
        Map<String, dynamic> json) =>
    PlayerDetailedStatistics(
      statistics: json['statistics'] == null
          ? null
          : Statistics.fromJson(json['statistics'] as Map<String, dynamic>),
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlayerDetailedStatisticsToJson(
        PlayerDetailedStatistics instance) =>
    <String, dynamic>{
      'statistics': instance.statistics,
      'team': instance.team,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_player_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamPlayerStatistics _$TeamPlayerStatisticsFromJson(
        Map<String, dynamic> json) =>
    TeamPlayerStatistics(
      statistics:
          _statisticsFromJson(json['statistics'] as Map<String, dynamic>),
      playedEnough: json['playedEnough'] as bool?,
      player: json['player'] == null
          ? null
          : Player.fromJson(json['player'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TeamPlayerStatisticsToJson(
        TeamPlayerStatistics instance) =>
    <String, dynamic>{
      'statistics': instance.statistics,
      'playedEnough': instance.playedEnough,
      'player': instance.player,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerStatistics _$PlayerStatisticsFromJson(Map<String, dynamic> json) =>
    PlayerStatistics(
      player: json['player'] == null
          ? null
          : Player.fromJson(json['player'] as Map<String, dynamic>),
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      statistics: (json['statistics'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as num),
      ),
      position: json['position'] as String?,
    );

Map<String, dynamic> _$PlayerStatisticsToJson(PlayerStatistics instance) =>
    <String, dynamic>{
      'player': instance.player,
      'team': instance.team,
      'statistics': instance.statistics,
      'position': instance.position,
    };

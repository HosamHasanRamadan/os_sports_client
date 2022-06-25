// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lineup_player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineupPlayer _$LineupPlayerFromJson(Map<String, dynamic> json) => LineupPlayer(
      player: json['player'] == null
          ? null
          : Player.fromJson(json['player'] as Map<String, dynamic>),
      shirtNumber: json['shirtNumber'] as int?,
      jerseyNumber: json['jerseyNumber'] as String?,
      position: json['position'] as String?,
      substitute: json['substitute'] as bool?,
      statistics: json['statistics'] == null
          ? null
          : Statistics.fromJson(json['statistics'] as Map<String, dynamic>),
      captain: json['captain'] as bool?,
    );

Map<String, dynamic> _$LineupPlayerToJson(LineupPlayer instance) =>
    <String, dynamic>{
      'player': instance.player,
      'shirtNumber': instance.shirtNumber,
      'jerseyNumber': instance.jerseyNumber,
      'position': instance.position,
      'substitute': instance.substitute,
      'statistics': instance.statistics,
      'captain': instance.captain,
    };

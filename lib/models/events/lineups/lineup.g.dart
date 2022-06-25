// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lineup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Lineup _$LineupFromJson(Map<String, dynamic> json) => Lineup(
      players: (json['players'] as List<dynamic>?)
          ?.map((e) => LineupPlayer.fromJson(e as Map<String, dynamic>))
          .toList(),
      formation: json['formation'] as String?,
      playerColor: json['playerColor'] == null
          ? null
          : PlayerColor.fromJson(json['playerColor'] as Map<String, dynamic>),
      goalkeeperColor: json['goalkeeperColor'] == null
          ? null
          : PlayerColor.fromJson(
              json['goalkeeperColor'] as Map<String, dynamic>),
      missingPlayers: (json['missingPlayers'] as List<dynamic>?)
          ?.map((e) => MissingPlayer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LineupToJson(Lineup instance) => <String, dynamic>{
      'players': instance.players,
      'formation': instance.formation,
      'playerColor': instance.playerColor,
      'goalkeeperColor': instance.goalkeeperColor,
      'missingPlayers': instance.missingPlayers,
    };

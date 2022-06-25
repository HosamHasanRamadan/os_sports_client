// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_players.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamPlayers _$TeamPlayersFromJson(Map<String, dynamic> json) => TeamPlayers(
      players: (json['players'] as List<dynamic>?)
          ?.map((e) => Player.fromJson(e as Map<String, dynamic>))
          .toList(),
      foreignPlayers: (json['foreignPlayers'] as List<dynamic>?)
          ?.map((e) => Player.fromJson(e as Map<String, dynamic>))
          .toList(),
      nationalPlayers: (json['nationalPlayers'] as List<dynamic>?)
          ?.map((e) => Player.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TeamPlayersToJson(TeamPlayers instance) =>
    <String, dynamic>{
      'players': instance.players,
      'foreignPlayers': instance.foreignPlayers,
      'nationalPlayers': instance.nationalPlayers,
    };

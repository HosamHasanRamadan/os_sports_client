// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'best_players.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BestPlayers _$BestPlayersFromJson(Map<String, dynamic> json) => BestPlayers(
      bestHomeTeamPlayer: json['bestHomeTeamPlayer'] == null
          ? null
          : BestPlayer.fromJson(
              json['bestHomeTeamPlayer'] as Map<String, dynamic>),
      bestAwayTeamPlayer: json['bestAwayTeamPlayer'] == null
          ? null
          : BestPlayer.fromJson(
              json['bestAwayTeamPlayer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BestPlayersToJson(BestPlayers instance) =>
    <String, dynamic>{
      'bestHomeTeamPlayer': instance.bestHomeTeamPlayer,
      'bestAwayTeamPlayer': instance.bestAwayTeamPlayer,
    };

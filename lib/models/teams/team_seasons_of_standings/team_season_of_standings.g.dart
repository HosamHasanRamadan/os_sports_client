// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_season_of_standings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamSeasonOfStandings _$TeamSeasonOfStandingsFromJson(
        Map<String, dynamic> json) =>
    TeamSeasonOfStandings(
      tournament: json['tournament'] == null
          ? null
          : Tournament.fromJson(json['tournament'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => Season.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TeamSeasonOfStandingsToJson(
        TeamSeasonOfStandings instance) =>
    <String, dynamic>{
      'tournament': instance.tournament,
      'seasons': instance.seasons,
    };

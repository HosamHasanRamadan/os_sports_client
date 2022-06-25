// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unique_tournament_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UniqueTournamentSeason _$UniqueTournamentSeasonFromJson(
        Map<String, dynamic> json) =>
    UniqueTournamentSeason(
      uniqueTournament: json['uniqueTournament'] == null
          ? null
          : UniqueTournament.fromJson(
              json['uniqueTournament'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => Season.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UniqueTournamentSeasonToJson(
        UniqueTournamentSeason instance) =>
    <String, dynamic>{
      'uniqueTournament': instance.uniqueTournament,
      'seasons': instance.seasons,
    };

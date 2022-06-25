// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_seasons.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TournamentSeasons _$TournamentSeasonsFromJson(Map<String, dynamic> json) =>
    TournamentSeasons(
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => TournamentSeason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TournamentSeasonsToJson(TournamentSeasons instance) =>
    <String, dynamic>{
      'seasons': instance.seasons,
    };

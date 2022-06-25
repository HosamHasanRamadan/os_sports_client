// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TournamentSeason _$TournamentSeasonFromJson(Map<String, dynamic> json) =>
    TournamentSeason(
      name: json['name'] as String?,
      year: json['year'] as String?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$TournamentSeasonToJson(TournamentSeason instance) =>
    <String, dynamic>{
      'name': instance.name,
      'year': instance.year,
      'id': instance.id,
    };

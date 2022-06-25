// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_unique_tournament.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopUniqueTournaments _$TopUniqueTournamentsFromJson(
        Map<String, dynamic> json) =>
    TopUniqueTournaments(
      uniqueTournaments: (json['uniqueTournaments'] as List<dynamic>?)
          ?.map((e) => UniqueTournament.fromJson(e as Map<String, dynamic>))
          .toList(),
      topUniqueTournamentIds: (json['topUniqueTournamentIds'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
    );

Map<String, dynamic> _$TopUniqueTournamentsToJson(
        TopUniqueTournaments instance) =>
    <String, dynamic>{
      'uniqueTournaments': instance.uniqueTournaments,
      'topUniqueTournamentIds': instance.topUniqueTournamentIds,
    };

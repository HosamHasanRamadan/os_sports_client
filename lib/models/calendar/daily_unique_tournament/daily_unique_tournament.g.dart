// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_unique_tournament.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailyUniqueTournament _$DailyUniqueTournamentFromJson(
        Map<String, dynamic> json) =>
    DailyUniqueTournament(
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      uniqueTournamentIds: (json['uniqueTournamentIds'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
    );

Map<String, dynamic> _$DailyUniqueTournamentToJson(
        DailyUniqueTournament instance) =>
    <String, dynamic>{
      'date': instance.date?.toIso8601String(),
      'uniqueTournamentIds': instance.uniqueTournamentIds,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_last_year_summery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerLastYearSummery _$PlayerLastYearSummeryFromJson(
        Map<String, dynamic> json) =>
    PlayerLastYearSummery(
      summary: (json['summary'] as List<dynamic>?)
          ?.map((e) => Summary.fromJson(e as Map<String, dynamic>))
          .toList(),
      uniqueTournamentsMap:
          (json['uniqueTournamentsMap'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, UniqueTournament.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$PlayerLastYearSummeryToJson(
        PlayerLastYearSummery instance) =>
    <String, dynamic>{
      'summary': instance.summary,
      'uniqueTournamentsMap': instance.uniqueTournamentsMap,
    };

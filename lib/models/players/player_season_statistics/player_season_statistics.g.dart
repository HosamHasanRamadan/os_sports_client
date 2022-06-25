// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_season_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerSeasonStatistics _$PlayerSeasonStatisticsFromJson(
        Map<String, dynamic> json) =>
    PlayerSeasonStatistics(
      uniqueTournamentSeasons: (json['uniqueTournamentSeasons']
              as List<dynamic>?)
          ?.map(
              (e) => UniqueTournamentSeason.fromJson(e as Map<String, dynamic>))
          .toList(),
      typesMap: (json['typesMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>).map(
              (k, e) => MapEntry(
                  k, (e as List<dynamic>).map((e) => e as String).toList()),
            )),
      ),
    );

Map<String, dynamic> _$PlayerSeasonStatisticsToJson(
        PlayerSeasonStatistics instance) =>
    <String, dynamic>{
      'uniqueTournamentSeasons': instance.uniqueTournamentSeasons,
      'typesMap': instance.typesMap,
    };

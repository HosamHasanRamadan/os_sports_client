// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_ranking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeasonRanking _$SeasonRankingFromJson(Map<String, dynamic> json) =>
    SeasonRanking(
      uniqueTournament: json['uniqueTournament'] == null
          ? null
          : UniqueTournament.fromJson(
              json['uniqueTournament'] as Map<String, dynamic>),
      totalTeams: json['totalTeams'] as int?,
      year: json['year'] as String?,
      type: json['type'] as int?,
      rowName: json['rowName'] as String?,
      ranking: json['ranking'] as int?,
      points: (json['points'] as num?)?.toDouble(),
      id: json['id'] as int?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      rankingClass: json['rankingClass'] as String?,
    );

Map<String, dynamic> _$SeasonRankingToJson(SeasonRanking instance) =>
    <String, dynamic>{
      'uniqueTournament': instance.uniqueTournament,
      'totalTeams': instance.totalTeams,
      'year': instance.year,
      'type': instance.type,
      'rowName': instance.rowName,
      'ranking': instance.ranking,
      'points': instance.points,
      'id': instance.id,
      'country': instance.country,
      'rankingClass': instance.rankingClass,
    };

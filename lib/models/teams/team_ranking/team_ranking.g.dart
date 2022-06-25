// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_ranking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamRanking _$TeamRankingFromJson(Map<String, dynamic> json) => TeamRanking(
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      year: json['year'] as String?,
      type: json['type'] as int?,
      rowName: json['rowName'] as String?,
      ranking: json['ranking'] as int?,
      points: json['points'] as int?,
      id: json['id'] as int?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      rankingClass: json['rankingClass'] as String?,
    );

Map<String, dynamic> _$TeamRankingToJson(TeamRanking instance) =>
    <String, dynamic>{
      'team': instance.team,
      'year': instance.year,
      'type': instance.type,
      'rowName': instance.rowName,
      'ranking': instance.ranking,
      'points': instance.points,
      'id': instance.id,
      'country': instance.country,
      'rankingClass': instance.rankingClass,
    };

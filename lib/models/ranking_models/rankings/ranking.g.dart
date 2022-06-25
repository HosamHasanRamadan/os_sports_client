// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ranking _$RankingFromJson(Map<String, dynamic> json) => Ranking(
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      type: json['type'] as int?,
      rowName: json['rowName'] as String?,
      ranking: json['ranking'] as int?,
      points: json['points'] as int?,
      previousRanking: json['previousRanking'] as int?,
      previousPoints: json['previousPoints'] as int?,
      id: json['id'] as int?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      rankingClass: json['rankingClass'] as String?,
    );

Map<String, dynamic> _$RankingToJson(Ranking instance) => <String, dynamic>{
      'team': instance.team,
      'type': instance.type,
      'rowName': instance.rowName,
      'ranking': instance.ranking,
      'points': instance.points,
      'previousRanking': instance.previousRanking,
      'previousPoints': instance.previousPoints,
      'id': instance.id,
      'country': instance.country,
      'rankingClass': instance.rankingClass,
    };

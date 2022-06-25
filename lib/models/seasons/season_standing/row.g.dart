// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'row.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Row _$RowFromJson(Map<String, dynamic> json) => Row(
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      descriptions: json['descriptions'] as List<dynamic>?,
      promotion: json['promotion'] == null
          ? null
          : Promotion.fromJson(json['promotion'] as Map<String, dynamic>),
      position: json['position'] as int?,
      matches: json['matches'] as int?,
      wins: json['wins'] as int?,
      losses: json['losses'] as int?,
      draws: json['draws'] as int?,
      scoresFor: json['scoresFor'] as int?,
      scoresAgainst: json['scoresAgainst'] as int?,
      points: json['points'] as int?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$RowToJson(Row instance) => <String, dynamic>{
      'team': instance.team,
      'descriptions': instance.descriptions,
      'promotion': instance.promotion,
      'position': instance.position,
      'matches': instance.matches,
      'wins': instance.wins,
      'losses': instance.losses,
      'draws': instance.draws,
      'scoresFor': instance.scoresFor,
      'scoresAgainst': instance.scoresAgainst,
      'points': instance.points,
      'id': instance.id,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_standing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeasonStanding _$SeasonStandingFromJson(Map<String, dynamic> json) =>
    SeasonStanding(
      tournament: json['tournament'] == null
          ? null
          : Tournament.fromJson(json['tournament'] as Map<String, dynamic>),
      type: json['type'] as String?,
      name: json['name'] as String?,
      descriptions: json['descriptions'] as List<dynamic>?,
      tieBreakingRule: json['tieBreakingRule'] == null
          ? null
          : TieBreakingRule.fromJson(
              json['tieBreakingRule'] as Map<String, dynamic>),
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => Row.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as int?,
      updatedAtTimestamp: json['updatedAtTimestamp'] as int?,
    );

Map<String, dynamic> _$SeasonStandingToJson(SeasonStanding instance) =>
    <String, dynamic>{
      'tournament': instance.tournament,
      'type': instance.type,
      'name': instance.name,
      'descriptions': instance.descriptions,
      'tieBreakingRule': instance.tieBreakingRule,
      'rows': instance.rows,
      'id': instance.id,
      'updatedAtTimestamp': instance.updatedAtTimestamp,
    };

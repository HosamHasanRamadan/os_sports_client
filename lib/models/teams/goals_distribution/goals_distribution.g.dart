// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goals_distribution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GoalsDistribution _$GoalsDistributionFromJson(Map<String, dynamic> json) =>
    GoalsDistribution(
      type: json['type'] as String?,
      periods: (json['periods'] as List<dynamic>?)
          ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
      matches: json['matches'] as int?,
      scoredGoals: json['scoredGoals'] as int?,
      concededGoals: json['concededGoals'] as int?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$GoalsDistributionToJson(GoalsDistribution instance) =>
    <String, dynamic>{
      'type': instance.type,
      'periods': instance.periods,
      'matches': instance.matches,
      'scoredGoals': instance.scoredGoals,
      'concededGoals': instance.concededGoals,
      'id': instance.id,
    };

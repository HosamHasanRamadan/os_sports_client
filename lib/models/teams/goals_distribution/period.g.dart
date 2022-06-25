// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Period _$PeriodFromJson(Map<String, dynamic> json) => Period(
      periodStart: json['periodStart'] as int?,
      periodEnd: json['periodEnd'] as int?,
      scoredGoals: json['scoredGoals'] as int?,
      concededGoals: json['concededGoals'] as int?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$PeriodToJson(Period instance) => <String, dynamic>{
      'periodStart': instance.periodStart,
      'periodEnd': instance.periodEnd,
      'scoredGoals': instance.scoredGoals,
      'concededGoals': instance.concededGoals,
      'id': instance.id,
    };

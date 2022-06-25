// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'performance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Performance _$PerformanceFromJson(Map<String, dynamic> json) => Performance(
      total: json['total'] as int?,
      wins: json['wins'] as int?,
      draws: json['draws'] as int?,
      losses: json['losses'] as int?,
      goalsScored: json['goalsScored'] as int?,
      goalsConceded: json['goalsConceded'] as int?,
      totalPoints: json['totalPoints'] as int?,
    );

Map<String, dynamic> _$PerformanceToJson(Performance instance) =>
    <String, dynamic>{
      'total': instance.total,
      'wins': instance.wins,
      'draws': instance.draws,
      'losses': instance.losses,
      'goalsScored': instance.goalsScored,
      'goalsConceded': instance.goalsConceded,
      'totalPoints': instance.totalPoints,
    };

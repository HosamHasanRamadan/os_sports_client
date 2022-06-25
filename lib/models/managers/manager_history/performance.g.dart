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
      totalPoints: json['totalPoints'] as int?,
    );

Map<String, dynamic> _$PerformanceToJson(Performance instance) =>
    <String, dynamic>{
      'total': instance.total,
      'wins': instance.wins,
      'draws': instance.draws,
      'losses': instance.losses,
      'totalPoints': instance.totalPoints,
    };

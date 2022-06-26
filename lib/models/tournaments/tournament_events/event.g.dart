// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Event _$EventFromJson(Map<String, dynamic> json) => Event(
      tournament: json['tournament'] == null
          ? null
          : Tournament.fromJson(json['tournament'] as Map<String, dynamic>),
      roundInfo: json['roundInfo'] == null
          ? null
          : RoundInfo.fromJson(json['roundInfo'] as Map<String, dynamic>),
      customId: json['customId'] as String?,
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      winnerCode: json['winnerCode'] as int?,
      homeTeam: json['homeTeam'] == null
          ? null
          : Team.fromJson(json['homeTeam'] as Map<String, dynamic>),
      awayTeam: json['awayTeam'] == null
          ? null
          : Team.fromJson(json['awayTeam'] as Map<String, dynamic>),
      homeScore: json['homeScore'] == null
          ? null
          : Score.fromJson(json['homeScore'] as Map<String, dynamic>),
      awayScore: json['awayScore'] == null
          ? null
          : Score.fromJson(json['awayScore'] as Map<String, dynamic>),
      coverage: json['coverage'] as int?,
      time: json['time'] == null
          ? null
          : Time.fromJson(json['time'] as Map<String, dynamic>),
      changes: json['changes'] == null
          ? null
          : Changes.fromJson(json['changes'] as Map<String, dynamic>),
      hasGlobalHighlights: json['hasGlobalHighlights'] as bool?,
      hasEventPlayerStatistics: json['hasEventPlayerStatistics'] as bool?,
      hasEventPlayerHeatMap: json['hasEventPlayerHeatMap'] as bool?,
      id: json['id'] as int?,
      startTimestamp: const TimestampEpochConverter()
          .fromJson(json['startTimestamp'] as int?),
      slug: json['slug'] as String?,
      finalResultOnly: json['finalResultOnly'] as bool?,
      aggregatedWinnerCode: json['aggregatedWinnerCode'] as int?,
      previousLegEventId: json['previousLegEventId'] as int?,
      awayRedCards: json['awayRedCards'] as int?,
      homeRedCards: json['homeRedCards'] as int?,
    );

Map<String, dynamic> _$EventToJson(Event instance) => <String, dynamic>{
      'tournament': instance.tournament,
      'roundInfo': instance.roundInfo,
      'customId': instance.customId,
      'status': instance.status,
      'winnerCode': instance.winnerCode,
      'homeTeam': instance.homeTeam,
      'awayTeam': instance.awayTeam,
      'homeScore': instance.homeScore,
      'awayScore': instance.awayScore,
      'coverage': instance.coverage,
      'time': instance.time,
      'changes': instance.changes,
      'hasGlobalHighlights': instance.hasGlobalHighlights,
      'hasEventPlayerStatistics': instance.hasEventPlayerStatistics,
      'hasEventPlayerHeatMap': instance.hasEventPlayerHeatMap,
      'id': instance.id,
      'startTimestamp':
          const TimestampEpochConverter().toJson(instance.startTimestamp),
      'slug': instance.slug,
      'finalResultOnly': instance.finalResultOnly,
      'aggregatedWinnerCode': instance.aggregatedWinnerCode,
      'previousLegEventId': instance.previousLegEventId,
      'awayRedCards': instance.awayRedCards,
      'homeRedCards': instance.homeRedCards,
    };

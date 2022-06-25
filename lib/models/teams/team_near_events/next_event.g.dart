// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NextEvent _$NextEventFromJson(Map<String, dynamic> json) => NextEvent(
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
      time: json['time'] == null
          ? null
          : Time.fromJson(json['time'] as Map<String, dynamic>),
      changes: json['changes'] == null
          ? null
          : Changes.fromJson(json['changes'] as Map<String, dynamic>),
      hasGlobalHighlights: json['hasGlobalHighlights'] as bool?,
      id: json['id'] as int?,
      startTimestamp: json['startTimestamp'] as int?,
      slug: json['slug'] as String?,
      finalResultOnly: json['finalResultOnly'] as bool?,
    );

Map<String, dynamic> _$NextEventToJson(NextEvent instance) => <String, dynamic>{
      'tournament': instance.tournament,
      'roundInfo': instance.roundInfo,
      'customId': instance.customId,
      'status': instance.status,
      'homeTeam': instance.homeTeam,
      'awayTeam': instance.awayTeam,
      'homeScore': instance.homeScore,
      'awayScore': instance.awayScore,
      'time': instance.time,
      'changes': instance.changes,
      'hasGlobalHighlights': instance.hasGlobalHighlights,
      'id': instance.id,
      'startTimestamp': instance.startTimestamp,
      'slug': instance.slug,
      'finalResultOnly': instance.finalResultOnly,
    };

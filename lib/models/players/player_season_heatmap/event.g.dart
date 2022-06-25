// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Event _$EventFromJson(Map<String, dynamic> json) => Event(
      tournament: json['tournament'] == null
          ? null
          : Tournament.fromJson(json['tournament'] as Map<String, dynamic>),
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
      id: json['id'] as int?,
      startTimestamp: json['startTimestamp'] as int?,
      slug: json['slug'] as String?,
      finalResultOnly: json['finalResultOnly'] as bool?,
    );

Map<String, dynamic> _$EventToJson(Event instance) => <String, dynamic>{
      'tournament': instance.tournament,
      'customId': instance.customId,
      'status': instance.status,
      'winnerCode': instance.winnerCode,
      'homeTeam': instance.homeTeam,
      'awayTeam': instance.awayTeam,
      'homeScore': instance.homeScore,
      'awayScore': instance.awayScore,
      'id': instance.id,
      'startTimestamp': instance.startTimestamp,
      'slug': instance.slug,
      'finalResultOnly': instance.finalResultOnly,
    };

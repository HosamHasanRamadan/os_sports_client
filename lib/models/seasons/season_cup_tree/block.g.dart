// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Block _$BlockFromJson(Map<String, dynamic> json) => Block(
      blockId: json['blockId'] as int?,
      finished: json['finished'] as bool?,
      matchesInRound: json['matchesInRound'] as int?,
      order: json['order'] as int?,
      result: json['result'] as String?,
      homeTeamScore: json['homeTeamScore'] as String?,
      awayTeamScore: json['awayTeamScore'] as String?,
      participants: (json['participants'] as List<dynamic>?)
          ?.map((e) => Participant.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasNextRoundLink: json['hasNextRoundLink'] as bool?,
      id: json['id'] as int?,
      events: (json['events'] as List<dynamic>?)?.map((e) => e as int).toList(),
      seriesStartDateTimestamp: json['seriesStartDateTimestamp'] as int?,
      automaticProgression: json['automaticProgression'] as bool?,
    );

Map<String, dynamic> _$BlockToJson(Block instance) => <String, dynamic>{
      'blockId': instance.blockId,
      'finished': instance.finished,
      'matchesInRound': instance.matchesInRound,
      'order': instance.order,
      'result': instance.result,
      'homeTeamScore': instance.homeTeamScore,
      'awayTeamScore': instance.awayTeamScore,
      'participants': instance.participants,
      'hasNextRoundLink': instance.hasNextRoundLink,
      'id': instance.id,
      'events': instance.events,
      'seriesStartDateTimestamp': instance.seriesStartDateTimestamp,
      'automaticProgression': instance.automaticProgression,
    };

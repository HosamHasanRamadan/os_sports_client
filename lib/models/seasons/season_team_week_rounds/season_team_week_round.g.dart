// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_team_week_round.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeasonTeamWeekRound _$SeasonTeamWeekRoundFromJson(Map<String, dynamic> json) =>
    SeasonTeamWeekRound(
      roundName: json['roundName'] as String?,
      roundSlug: json['roundSlug'] as String?,
      id: json['id'] as int?,
      createdAtTimestamp: const TimestampEpochConverter()
          .fromJson(json['createdAtTimestamp'] as int?),
    );

Map<String, dynamic> _$SeasonTeamWeekRoundToJson(
        SeasonTeamWeekRound instance) =>
    <String, dynamic>{
      'roundName': instance.roundName,
      'roundSlug': instance.roundSlug,
      'id': instance.id,
      'createdAtTimestamp':
          const TimestampEpochConverter().toJson(instance.createdAtTimestamp),
    };

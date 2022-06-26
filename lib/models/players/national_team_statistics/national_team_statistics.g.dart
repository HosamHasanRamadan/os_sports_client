// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'national_team_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NationalTeamStatistics _$NationalTeamStatisticsFromJson(
        Map<String, dynamic> json) =>
    NationalTeamStatistics(
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      appearances: json['appearances'] as int?,
      goals: json['goals'] as int?,
      debutTimestamp: const TimestampEpochConverter()
          .fromJson(json['debutTimestamp'] as int?),
    );

Map<String, dynamic> _$NationalTeamStatisticsToJson(
        NationalTeamStatistics instance) =>
    <String, dynamic>{
      'team': instance.team,
      'appearances': instance.appearances,
      'goals': instance.goals,
      'debutTimestamp':
          const TimestampEpochConverter().toJson(instance.debutTimestamp),
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_team_week.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeasonTeamWeek _$SeasonTeamWeekFromJson(Map<String, dynamic> json) =>
    SeasonTeamWeek(
      formation: json['formation'] as String?,
      players: (json['players'] as List<dynamic>?)
          ?.map((e) => TeamWeekPlayer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SeasonTeamWeekToJson(SeasonTeamWeek instance) =>
    <String, dynamic>{
      'formation': instance.formation,
      'players': instance.players,
    };

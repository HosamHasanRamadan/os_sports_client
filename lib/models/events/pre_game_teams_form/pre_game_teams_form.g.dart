// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pre_game_teams_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreGameTeamsForm _$PreGameTeamsFormFromJson(Map<String, dynamic> json) =>
    PreGameTeamsForm(
      homeTeam: json['homeTeam'] == null
          ? null
          : TeamForm.fromJson(json['homeTeam'] as Map<String, dynamic>),
      awayTeam: json['awayTeam'] == null
          ? null
          : TeamForm.fromJson(json['awayTeam'] as Map<String, dynamic>),
      label: json['label'] as String?,
    );

Map<String, dynamic> _$PreGameTeamsFormToJson(PreGameTeamsForm instance) =>
    <String, dynamic>{
      'homeTeam': instance.homeTeam,
      'awayTeam': instance.awayTeam,
      'label': instance.label,
    };

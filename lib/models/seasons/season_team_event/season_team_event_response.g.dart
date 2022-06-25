// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_team_event_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeasonTeamEventResponse _$SeasonTeamEventResponseFromJson(
        Map<String, dynamic> json) =>
    SeasonTeamEventResponse(
      data: (json['data'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => SeasonTeamEvent.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
    );

Map<String, dynamic> _$SeasonTeamEventResponseToJson(
        SeasonTeamEventResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

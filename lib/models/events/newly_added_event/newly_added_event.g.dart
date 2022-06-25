// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newly_added_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewlyAddedEvent _$NewlyAddedEventFromJson(Map<String, dynamic> json) =>
    NewlyAddedEvent(
      eventId: json['eventId'] as int?,
      homeTeamId: json['homeTeamId'] as int?,
      awayTeamId: json['awayTeamId'] as int?,
      uniqueTournamentId: json['uniqueTournamentId'] as int?,
    );

Map<String, dynamic> _$NewlyAddedEventToJson(NewlyAddedEvent instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'homeTeamId': instance.homeTeamId,
      'awayTeamId': instance.awayTeamId,
      'uniqueTournamentId': instance.uniqueTournamentId,
    };

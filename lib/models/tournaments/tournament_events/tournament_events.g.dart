// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TournamentEvents _$TournamentEventsFromJson(Map<String, dynamic> json) =>
    TournamentEvents(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasNextPage: json['hasNextPage'] as bool?,
    );

Map<String, dynamic> _$TournamentEventsToJson(TournamentEvents instance) =>
    <String, dynamic>{
      'events': instance.events,
      'hasNextPage': instance.hasNextPage,
    };

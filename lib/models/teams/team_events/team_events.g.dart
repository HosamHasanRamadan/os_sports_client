// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamEvents _$TeamEventsFromJson(Map<String, dynamic> json) => TeamEvents(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasNextPage: json['hasNextPage'] as bool?,
    );

Map<String, dynamic> _$TeamEventsToJson(TeamEvents instance) =>
    <String, dynamic>{
      'events': instance.events,
      'hasNextPage': instance.hasNextPage,
    };

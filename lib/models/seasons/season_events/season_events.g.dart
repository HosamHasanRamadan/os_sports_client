// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeasonEvents _$SeasonEventsFromJson(Map<String, dynamic> json) => SeasonEvents(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasNextPage: json['hasNextPage'] as bool?,
    );

Map<String, dynamic> _$SeasonEventsToJson(SeasonEvents instance) =>
    <String, dynamic>{
      'events': instance.events,
      'hasNextPage': instance.hasNextPage,
    };

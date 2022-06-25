// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_near_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamNearEvents _$TeamNearEventsFromJson(Map<String, dynamic> json) =>
    TeamNearEvents(
      previousEvent: json['previousEvent'] == null
          ? null
          : PreviousEvent.fromJson(
              json['previousEvent'] as Map<String, dynamic>),
      nextEvent: json['nextEvent'] == null
          ? null
          : NextEvent.fromJson(json['nextEvent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TeamNearEventsToJson(TeamNearEvents instance) =>
    <String, dynamic>{
      'previousEvent': instance.previousEvent,
      'nextEvent': instance.nextEvent,
    };

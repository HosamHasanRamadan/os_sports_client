// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_managers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventManagers _$EventManagersFromJson(Map<String, dynamic> json) =>
    EventManagers(
      homeManager: json['homeManager'] == null
          ? null
          : EventManager.fromJson(json['homeManager'] as Map<String, dynamic>),
      awayManager: json['awayManager'] == null
          ? null
          : EventManager.fromJson(json['awayManager'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventManagersToJson(EventManagers instance) =>
    <String, dynamic>{
      'homeManager': instance.homeManager,
      'awayManager': instance.awayManager,
    };

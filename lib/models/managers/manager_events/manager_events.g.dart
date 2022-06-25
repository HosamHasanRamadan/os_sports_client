// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manager_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ManagerEvents _$ManagerEventsFromJson(Map<String, dynamic> json) =>
    ManagerEvents(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasNextPage: json['hasNextPage'] as bool?,
      incidentsMap: (json['incidentsMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Map<String, dynamic>),
      ),
      managedTeamMap: (json['managedTeamMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
    );

Map<String, dynamic> _$ManagerEventsToJson(ManagerEvents instance) =>
    <String, dynamic>{
      'events': instance.events,
      'hasNextPage': instance.hasNextPage,
      'incidentsMap': instance.incidentsMap,
      'managedTeamMap': instance.managedTeamMap,
    };

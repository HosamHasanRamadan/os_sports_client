// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerEvents _$PlayerEventsFromJson(Map<String, dynamic> json) => PlayerEvents(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasNextPage: json['hasNextPage'] as bool?,
      playedForTeamMap:
          (json['playedForTeamMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
      statisticsMap: (json['statisticsMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Map<String, num>.from(e as Map)),
      ),
      incidentsMap: (json['incidentsMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Map<String, num>.from(e as Map)),
      ),
      onBenchMap: (json['onBenchMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as bool),
      ),
    );

Map<String, dynamic> _$PlayerEventsToJson(PlayerEvents instance) =>
    <String, dynamic>{
      'events': instance.events,
      'hasNextPage': instance.hasNextPage,
      'playedForTeamMap': instance.playedForTeamMap,
      'statisticsMap': instance.statisticsMap,
      'incidentsMap': instance.incidentsMap,
      'onBenchMap': instance.onBenchMap,
    };

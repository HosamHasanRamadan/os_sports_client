import 'package:json_annotation/json_annotation.dart';

import 'event.dart';

part 'player_events.g.dart';

@JsonSerializable()
class PlayerEvents {
  final List<Event>? events;
  final bool? hasNextPage;
  final Map<String, int>? playedForTeamMap;
  final Map<String, Map<String, num>>? statisticsMap;
  final Map<String, Map<String, num>>? incidentsMap;
  final Map<String, bool>? onBenchMap;

  const PlayerEvents({
    this.events,
    this.hasNextPage,
    this.playedForTeamMap,
    this.statisticsMap,
    this.incidentsMap,
    this.onBenchMap,
  });

  factory PlayerEvents.fromJson(Map<String, dynamic> json) {
    return _$PlayerEventsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerEventsToJson(this);
}

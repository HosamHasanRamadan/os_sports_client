import 'package:json_annotation/json_annotation.dart';

import 'event.dart';

part 'manager_events.g.dart';

@JsonSerializable()
class ManagerEvents {
  final List<Event>? events;
  final bool? hasNextPage;
  final Map<String, Map<String, dynamic>>? incidentsMap;
  final Map<String, int>? managedTeamMap;

  const ManagerEvents({
    this.events,
    this.hasNextPage,
    this.incidentsMap,
    this.managedTeamMap,
  });

  factory ManagerEvents.fromJson(Map<String, dynamic> json) =>
      _$ManagerEventsFromJson(json);

  Map<String, dynamic> toJson() => _$ManagerEventsToJson(this);
}

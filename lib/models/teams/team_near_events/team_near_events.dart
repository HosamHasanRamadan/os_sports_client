import 'package:json_annotation/json_annotation.dart';

import 'next_event.dart';
import 'previous_event.dart';

part 'team_near_events.g.dart';

@JsonSerializable()
class TeamNearEvents {
  final PreviousEvent? previousEvent;
  final NextEvent? nextEvent;

  const TeamNearEvents({this.previousEvent, this.nextEvent});

  factory TeamNearEvents.fromJson(Map<String, dynamic> json) {
    return _$TeamNearEventsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamNearEventsToJson(this);
}

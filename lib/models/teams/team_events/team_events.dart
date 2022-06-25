import 'package:json_annotation/json_annotation.dart';

import 'event.dart';

part 'team_events.g.dart';

@JsonSerializable()
class TeamEvents {
  final List<Event>? events;
  final bool? hasNextPage;

  const TeamEvents({this.events, this.hasNextPage});

  factory TeamEvents.fromJson(Map<String, dynamic> json) {
    return _$TeamEventsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamEventsToJson(this);
}

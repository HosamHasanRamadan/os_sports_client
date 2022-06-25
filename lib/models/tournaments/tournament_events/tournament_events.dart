import 'package:json_annotation/json_annotation.dart';

import 'event.dart';

part 'tournament_events.g.dart';

@JsonSerializable()
class TournamentEvents {
  final List<Event>? events;
  final bool? hasNextPage;

  const TournamentEvents({this.events, this.hasNextPage});

  factory TournamentEvents.fromJson(Map<String, dynamic> json) {
    return _$TournamentEventsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TournamentEventsToJson(this);
}

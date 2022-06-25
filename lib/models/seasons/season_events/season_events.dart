import 'package:json_annotation/json_annotation.dart';

import 'event.dart';

part 'season_events.g.dart';

@JsonSerializable()
class SeasonEvents {
  final List<Event>? events;
  final bool? hasNextPage;

  const SeasonEvents({this.events, this.hasNextPage});

  factory SeasonEvents.fromJson(Map<String, dynamic> json) {
    return _$SeasonEventsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SeasonEventsToJson(this);
}

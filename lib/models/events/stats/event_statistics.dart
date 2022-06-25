import 'package:json_annotation/json_annotation.dart';

import 'group.dart';

part 'event_statistics.g.dart';

@JsonSerializable()
class EventStatistics {
  final String? period;
  final List<Group>? groups;

  const EventStatistics({this.period, this.groups});

  factory EventStatistics.fromJson(Map<String, dynamic> json) =>
      _$EventStatisticsFromJson(json);

  Map<String, dynamic> toJson() => _$EventStatisticsToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import 'package:os_sports_client/models/shared/category.dart';

part 'calendar_category.g.dart';

@JsonSerializable()
class CalendarCategory {
  final Category? category;
  final int? totalEvents;
  final int? totalVideos;
  final int? totalEventPlayerStatistics;
  final List<int>? uniqueTournamentIds;

  const CalendarCategory({
    this.category,
    this.totalEvents,
    this.totalVideos,
    this.totalEventPlayerStatistics,
    this.uniqueTournamentIds,
  });

  factory CalendarCategory.fromJson(Map<String, dynamic> json) =>
      _$CalendarCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$CalendarCategoryToJson(this);
}

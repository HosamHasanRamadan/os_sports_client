import 'package:json_annotation/json_annotation.dart';

import 'event.dart';
import 'point.dart';

part 'player_season_heatmap.g.dart';

@JsonSerializable()
class PlayerSeasonHeatmap {
  final List<Point>? points;
  final int? matches;
  final List<Event>? events;

  const PlayerSeasonHeatmap({this.points, this.matches, this.events});

  factory PlayerSeasonHeatmap.fromJson(Map<String, dynamic> json) {
    return _$PlayerSeasonHeatmapFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerSeasonHeatmapToJson(this);
}

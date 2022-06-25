import 'package:json_annotation/json_annotation.dart';

import 'statistics.dart';
import 'team.dart';

part 'player_detailed_statistics.g.dart';

@JsonSerializable()
class PlayerDetailedStatistics {
  final Statistics? statistics;
  final Team? team;

  const PlayerDetailedStatistics({this.statistics, this.team});

  factory PlayerDetailedStatistics.fromJson(Map<String, dynamic> json) {
    return _$PlayerDetailedStatisticsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerDetailedStatisticsToJson(this);
}

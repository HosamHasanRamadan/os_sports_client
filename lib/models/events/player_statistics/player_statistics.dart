import 'package:json_annotation/json_annotation.dart';

import 'player.dart';
import 'team.dart';

part 'player_statistics.g.dart';

@JsonSerializable()
class PlayerStatistics {
  final Player? player;
  final Team? team;
  final Map<String, num>? statistics;
  final String? position;

  const PlayerStatistics({
    this.player,
    this.team,
    this.statistics,
    this.position,
  });

  factory PlayerStatistics.fromJson(Map<String, dynamic> json) {
    return _$PlayerStatisticsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerStatisticsToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import 'player.dart';
import 'statistics.dart';

part 'lineup_player.g.dart';

@JsonSerializable()
class LineupPlayer {
  final Player? player;
  final int? shirtNumber;
  final String? jerseyNumber;
  final String? position;
  final bool? substitute;
  final Statistics? statistics;
  final bool? captain;

  const LineupPlayer({
    this.player,
    this.shirtNumber,
    this.jerseyNumber,
    this.position,
    this.substitute,
    this.statistics,
    this.captain,
  });

  factory LineupPlayer.fromJson(Map<String, dynamic> json) {
    return _$LineupPlayerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$LineupPlayerToJson(this);
}

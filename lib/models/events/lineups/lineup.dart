import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/models/events/lineups/lineup_player.dart';
import 'missing_player.dart';
import 'player_color.dart';

part 'lineup.g.dart';

@JsonSerializable()
class Lineup {
  final List<LineupPlayer>? players;
  final String? formation;
  final PlayerColor? playerColor;
  final PlayerColor? goalkeeperColor;
  final List<MissingPlayer>? missingPlayers;

  const Lineup({
    this.players,
    this.formation,
    this.playerColor,
    this.goalkeeperColor,
    this.missingPlayers,
  });

  factory Lineup.fromJson(Map<String, dynamic> json) => _$LineupFromJson(json);

  Map<String, dynamic> toJson() => _$LineupToJson(this);
}

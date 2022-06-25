import 'package:json_annotation/json_annotation.dart';

import 'best_player.dart';

part 'best_players.g.dart';

@JsonSerializable()
class BestPlayers {
  final BestPlayer? bestHomeTeamPlayer;
  final BestPlayer? bestAwayTeamPlayer;

  const BestPlayers({this.bestHomeTeamPlayer, this.bestAwayTeamPlayer});

  factory BestPlayers.fromJson(Map<String, dynamic> json) {
    return _$BestPlayersFromJson(json);
  }

  Map<String, dynamic> toJson() => _$BestPlayersToJson(this);
}

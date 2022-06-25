import 'package:json_annotation/json_annotation.dart';
import 'player.dart';

part 'team_players.g.dart';

@JsonSerializable()
class TeamPlayers {
  final List<Player>? players;
  final List<Player>? foreignPlayers;
  final List<Player>? nationalPlayers;

  const TeamPlayers({
    this.players,
    this.foreignPlayers,
    this.nationalPlayers,
  });

  factory TeamPlayers.fromJson(Map<String, dynamic> json) {
    return _$TeamPlayersFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamPlayersToJson(this);
}

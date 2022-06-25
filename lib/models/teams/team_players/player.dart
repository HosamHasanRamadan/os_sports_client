import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/models/teams/team_players/team_player.dart';

import 'player.dart';

part 'player.g.dart';

@JsonSerializable()
class Player {
  final TeamPlayer? player;

  const Player({this.player});

  factory Player.fromJson(Map<String, dynamic> json) {
    return _$PlayerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerToJson(this);
}

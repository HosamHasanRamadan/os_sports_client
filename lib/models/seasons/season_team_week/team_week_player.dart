import 'package:json_annotation/json_annotation.dart';

import 'event.dart';
import 'player.dart';
import 'team.dart';

part 'team_week_player.g.dart';

@JsonSerializable()
class TeamWeekPlayer {
  final Player? player;
  final Team? team;
  final Event? event;
  final String? rating;
  final int? order;
  final int? id;

  const TeamWeekPlayer({
    this.player,
    this.team,
    this.event,
    this.rating,
    this.order,
    this.id,
  });

  factory TeamWeekPlayer.fromJson(Map<String, dynamic> json) {
    return _$TeamWeekPlayerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamWeekPlayerToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import 'player.dart';

part 'missing_player.g.dart';

@JsonSerializable()
class MissingPlayer {
  final Player? player;
  final String? type;
  final int? reason;

  const MissingPlayer({this.player, this.type, this.reason});

  factory MissingPlayer.fromJson(Map<String, dynamic> json) {
    return _$MissingPlayerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$MissingPlayerToJson(this);
}

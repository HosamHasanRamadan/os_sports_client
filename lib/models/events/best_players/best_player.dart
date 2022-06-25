import 'package:json_annotation/json_annotation.dart';

import 'player.dart';

part 'best_player.g.dart';

@JsonSerializable()
class BestPlayer {
  final String? value;
  final String? label;
  final Player? player;

  const BestPlayer({this.value, this.label, this.player});

  factory BestPlayer.fromJson(Map<String, dynamic> json) {
    return _$BestPlayerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$BestPlayerToJson(this);
}

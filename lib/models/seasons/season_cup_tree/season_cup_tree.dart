import 'package:json_annotation/json_annotation.dart';

import 'round.dart';

part 'season_cup_tree.g.dart';

@JsonSerializable()
class SeasonCupTree {
  final int? id;
  final String? name;
  final int? currentRound;
  final List<Round>? rounds;
  final int? type;

  const SeasonCupTree({
    this.id,
    this.name,
    this.currentRound,
    this.rounds,
    this.type,
  });

  factory SeasonCupTree.fromJson(Map<String, dynamic> json) {
    return _$SeasonCupTreeFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SeasonCupTreeToJson(this);
}

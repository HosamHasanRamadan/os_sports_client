import 'package:json_annotation/json_annotation.dart';

import 'promotion.dart';
import 'team.dart';

part 'row.g.dart';

@JsonSerializable()
class Row {
  final Team? team;
  final List<dynamic>? descriptions;
  final Promotion? promotion;
  final int? position;
  final int? matches;
  final int? wins;
  final int? losses;
  final int? draws;
  final int? scoresFor;
  final int? scoresAgainst;
  final int? points;
  final int? id;

  const Row({
    this.team,
    this.descriptions,
    this.promotion,
    this.position,
    this.matches,
    this.wins,
    this.losses,
    this.draws,
    this.scoresFor,
    this.scoresAgainst,
    this.points,
    this.id,
  });

  factory Row.fromJson(Map<String, dynamic> json) => _$RowFromJson(json);

  Map<String, dynamic> toJson() => _$RowToJson(this);
}

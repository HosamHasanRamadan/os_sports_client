import 'package:json_annotation/json_annotation.dart';

import 'category.dart';
import 'unique_tournament.dart';

part 'tournament.g.dart';

@JsonSerializable()
class Tournament {
  final String? name;
  final String? slug;
  final Category? category;
  final UniqueTournament? uniqueTournament;
  final int? priority;
  final int? id;

  const Tournament({
    this.name,
    this.slug,
    this.category,
    this.uniqueTournament,
    this.priority,
    this.id,
  });

  factory Tournament.fromJson(Map<String, dynamic> json) {
    return _$TournamentFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TournamentToJson(this);
}

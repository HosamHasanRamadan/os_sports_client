import 'package:json_annotation/json_annotation.dart';

import 'category.dart';

part 'primary_unique_tournament.g.dart';

@JsonSerializable()
class PrimaryUniqueTournament {
  final String? name;
  final String? slug;
  final Category? category;
  final int? userCount;
  final int? id;

  const PrimaryUniqueTournament({
    this.name,
    this.slug,
    this.category,
    this.userCount,
    this.id,
  });

  factory PrimaryUniqueTournament.fromJson(Map<String, dynamic> json) {
    return _$PrimaryUniqueTournamentFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PrimaryUniqueTournamentToJson(this);
}

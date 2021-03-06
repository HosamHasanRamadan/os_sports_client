import 'package:json_annotation/json_annotation.dart';

import 'category.dart';

part 'unique_tournament.g.dart';

@JsonSerializable()
class UniqueTournament {
  final String? name;
  final String? slug;
  final Category? category;
  final int? userCount;
  final int? id;
  final bool? hasEventPlayerStatistics;
  final bool? hasPositionGraph;

  const UniqueTournament({
    this.name,
    this.slug,
    this.category,
    this.userCount,
    this.id,
    this.hasEventPlayerStatistics,
    this.hasPositionGraph,
  });

  factory UniqueTournament.fromJson(Map<String, dynamic> json) {
    return _$UniqueTournamentFromJson(json);
  }

  Map<String, dynamic> toJson() => _$UniqueTournamentToJson(this);
}

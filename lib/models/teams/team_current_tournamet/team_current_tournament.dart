import 'package:json_annotation/json_annotation.dart';

import 'package:os_sports_client/models/shared/category.dart';

part 'team_current_tournament.g.dart';

@JsonSerializable()
class TeamCurrentTournament {
  final String? name;
  final String? slug;
  final Category? category;
  final int? userCount;
  final int? id;

  const TeamCurrentTournament({
    this.name,
    this.slug,
    this.category,
    this.userCount,
    this.id,
  });

  factory TeamCurrentTournament.fromJson(Map<String, dynamic> json) {
    return _$TeamCurrentTournamentFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamCurrentTournamentToJson(this);
}

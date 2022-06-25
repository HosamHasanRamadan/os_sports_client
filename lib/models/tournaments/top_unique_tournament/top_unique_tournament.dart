import 'package:json_annotation/json_annotation.dart';

import 'unique_tournament.dart';

part 'top_unique_tournament.g.dart';

@JsonSerializable()
class TopUniqueTournaments {
  final List<UniqueTournament>? uniqueTournaments;
  final List<int>? topUniqueTournamentIds;

  const TopUniqueTournaments({
    this.uniqueTournaments,
    this.topUniqueTournamentIds,
  });

  factory TopUniqueTournaments.fromJson(Map<String, dynamic> json) {
    return _$TopUniqueTournamentsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TopUniqueTournamentsToJson(this);
}

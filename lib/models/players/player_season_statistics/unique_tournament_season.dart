import 'package:json_annotation/json_annotation.dart';

import 'season.dart';
import 'package:os_sports_client/models/shared/unique_tournament.dart';

part 'unique_tournament_season.g.dart';

@JsonSerializable()
class UniqueTournamentSeason {
  final UniqueTournament? uniqueTournament;
  final List<Season>? seasons;

  const UniqueTournamentSeason({this.uniqueTournament, this.seasons});

  factory UniqueTournamentSeason.fromJson(Map<String, dynamic> json) {
    return _$UniqueTournamentSeasonFromJson(json);
  }

  Map<String, dynamic> toJson() => _$UniqueTournamentSeasonToJson(this);
}

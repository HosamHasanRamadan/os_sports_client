import 'package:json_annotation/json_annotation.dart';

import 'unique_tournament_season.dart';

part 'player_season_statistics.g.dart';

@JsonSerializable()
class PlayerSeasonStatistics {
  final List<UniqueTournamentSeason>? uniqueTournamentSeasons;
  final Map<String, Map<String, List<String>>>? typesMap;

  const PlayerSeasonStatistics({
    this.uniqueTournamentSeasons,
    this.typesMap,
  });

  factory PlayerSeasonStatistics.fromJson(Map<String, dynamic> json) {
    return _$PlayerSeasonStatisticsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerSeasonStatisticsToJson(this);
}

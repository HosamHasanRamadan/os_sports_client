import 'package:json_annotation/json_annotation.dart';

import 'season.dart';
import 'tournament.dart';

part 'team_season_of_standings.g.dart';

@JsonSerializable()
class TeamSeasonOfStandings {
  final Tournament? tournament;
  final List<Season>? seasons;

  const TeamSeasonOfStandings({this.tournament, this.seasons});

  factory TeamSeasonOfStandings.fromJson(Map<String, dynamic> json) {
    return _$TeamSeasonOfStandingsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamSeasonOfStandingsToJson(this);
}

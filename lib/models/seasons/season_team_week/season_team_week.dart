import 'package:json_annotation/json_annotation.dart';

import 'team_week_player.dart';

part 'season_team_week.g.dart';

@JsonSerializable()
class SeasonTeamWeek {
  final String? formation;
  final List<TeamWeekPlayer>? players;

  const SeasonTeamWeek({this.formation, this.players});

  factory SeasonTeamWeek.fromJson(Map<String, dynamic> json) {
    return _$SeasonTeamWeekFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SeasonTeamWeekToJson(this);
}

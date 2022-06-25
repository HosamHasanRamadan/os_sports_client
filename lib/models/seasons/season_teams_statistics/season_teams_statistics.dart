import 'package:json_annotation/json_annotation.dart';

import 'team_statistic.dart';

part 'season_teams_statistics.g.dart';

@JsonSerializable()
class SeasonTeamsStatistics {
  final List<TeamStatistic>? avgRating;
  final List<TeamStatistic>? goalsScored;
  final List<TeamStatistic>? goalsConceded;
  final List<TeamStatistic>? bigChances;
  final List<TeamStatistic>? bigChancesMissed;
  final List<TeamStatistic>? hitWoodwork;
  final List<TeamStatistic>? yellowCards;
  final List<TeamStatistic>? redCards;
  final List<TeamStatistic>? averageBallPossession;
  final List<TeamStatistic>? accuratePasses;
  final List<TeamStatistic>? accurateLongBalls;
  final List<TeamStatistic>? accurateCrosses;
  final List<TeamStatistic>? shots;
  final List<TeamStatistic>? shotsOnTarget;
  final List<TeamStatistic>? successfulDribbles;
  final List<TeamStatistic>? tackles;
  final List<TeamStatistic>? interceptions;
  final List<TeamStatistic>? clearances;
  final List<TeamStatistic>? corners;
  final List<TeamStatistic>? fouls;
  final List<TeamStatistic>? penaltyGoals;
  final List<TeamStatistic>? penaltyGoalsConceded;
  final List<TeamStatistic>? cleanSheets;

  const SeasonTeamsStatistics({
    this.avgRating,
    this.goalsScored,
    this.goalsConceded,
    this.bigChances,
    this.bigChancesMissed,
    this.hitWoodwork,
    this.yellowCards,
    this.redCards,
    this.averageBallPossession,
    this.accuratePasses,
    this.accurateLongBalls,
    this.accurateCrosses,
    this.shots,
    this.shotsOnTarget,
    this.successfulDribbles,
    this.tackles,
    this.interceptions,
    this.clearances,
    this.corners,
    this.fouls,
    this.penaltyGoals,
    this.penaltyGoalsConceded,
    this.cleanSheets,
  });

  factory SeasonTeamsStatistics.fromJson(Map<String, dynamic> json) {
    return _$SeasonTeamsStatisticsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SeasonTeamsStatisticsToJson(this);
}

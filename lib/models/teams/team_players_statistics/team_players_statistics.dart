import 'package:json_annotation/json_annotation.dart';

import 'team_player_statistics.dart';

part 'team_players_statistics.g.dart';

@JsonSerializable()
class TeamPlayersStatistics {
  final List<TeamPlayerStatistics>? rating;
  final List<TeamPlayerStatistics>? goals;
  final List<TeamPlayerStatistics>? assists;
  final List<TeamPlayerStatistics>? goalsAssistsSum;
  final List<TeamPlayerStatistics>? penaltyGoals;
  final List<TeamPlayerStatistics>? freeKickGoal;
  final List<TeamPlayerStatistics>? scoringFrequency;
  final List<TeamPlayerStatistics>? totalShots;
  final List<TeamPlayerStatistics>? shotsOnTarget;
  final List<TeamPlayerStatistics>? bigChancesMissed;
  final List<TeamPlayerStatistics>? bigChancesCreated;
  final List<TeamPlayerStatistics>? accuratePasses;
  final List<TeamPlayerStatistics>? keyPasses;
  final List<TeamPlayerStatistics>? accurateLongBalls;
  final List<TeamPlayerStatistics>? successfulDribbles;
  final List<TeamPlayerStatistics>? penaltyWon;
  final List<TeamPlayerStatistics>? tackles;
  final List<TeamPlayerStatistics>? interceptions;
  final List<TeamPlayerStatistics>? clearances;
  final List<TeamPlayerStatistics>? possessionLost;
  final List<TeamPlayerStatistics>? yellowCards;
  final List<TeamPlayerStatistics>? redCards;

  const TeamPlayersStatistics({
    this.rating,
    this.goals,
    this.assists,
    this.goalsAssistsSum,
    this.penaltyGoals,
    this.freeKickGoal,
    this.scoringFrequency,
    this.totalShots,
    this.shotsOnTarget,
    this.bigChancesMissed,
    this.bigChancesCreated,
    this.accuratePasses,
    this.keyPasses,
    this.accurateLongBalls,
    this.successfulDribbles,
    this.penaltyWon,
    this.tackles,
    this.interceptions,
    this.clearances,
    this.possessionLost,
    this.yellowCards,
    this.redCards,
  });

  factory TeamPlayersStatistics.fromJson(Map<String, dynamic> json) {
    return _$TeamPlayersStatisticsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamPlayersStatisticsToJson(this);
}

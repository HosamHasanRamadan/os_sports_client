import 'package:json_annotation/json_annotation.dart';

part 'team_overall_statistics.g.dart';

@JsonSerializable()
class TeamOverallStatistics {
  final int? goalsScored;
  final int? goalsConceded;
  final int? ownGoals;
  final int? assists;
  final int? shots;
  final int? penaltyGoals;
  final int? penaltiesTaken;
  final int? freeKickGoals;
  final int? freeKickShots;
  final int? goalsFromInsideTheBox;
  final int? goalsFromOutsideTheBox;
  final int? shotsFromInsideTheBox;
  final int? shotsFromOutsideTheBox;
  final int? headedGoals;
  final int? leftFootGoals;
  final int? rightFootGoals;
  final int? bigChances;
  final int? bigChancesCreated;
  final int? bigChancesMissed;
  final int? shotsOnTarget;
  final int? shotsOffTarget;
  final int? blockedScoringAttempt;
  final int? successfulDribbles;
  final int? dribbleAttempts;
  final int? corners;
  final int? hitWoodwork;
  final int? fastBreaks;
  final int? fastBreakGoals;
  final int? fastBreakShots;
  final double? averageBallPossession;
  final int? totalPasses;
  final int? accuratePasses;
  final double? accuratePassesPercentage;
  final int? totalOwnHalfPasses;
  final int? accurateOwnHalfPasses;
  final double? accurateOwnHalfPassesPercentage;
  final int? totalOppositionHalfPasses;
  final int? accurateOppositionHalfPasses;
  final double? accurateOppositionHalfPassesPercentage;
  final int? totalLongBalls;
  final int? accurateLongBalls;
  final double? accurateLongBallsPercentage;
  final int? totalCrosses;
  final int? accurateCrosses;
  final double? accurateCrossesPercentage;
  final int? cleanSheets;
  final int? tackles;
  final int? interceptions;
  final int? saves;
  final int? errorsLeadingToGoal;
  final int? errorsLeadingToShot;
  final int? penaltiesCommited;
  final int? penaltyGoalsConceded;
  final int? clearances;
  final int? clearancesOffLine;
  final int? lastManTackles;
  final int? totalDuels;
  final int? duelsWon;
  final double? duelsWonPercentage;
  final int? totalGroundDuels;
  final int? groundDuelsWon;
  final double? groundDuelsWonPercentage;
  final int? totalAerialDuels;
  final int? aerialDuelsWon;
  final double? aerialDuelsWonPercentage;
  final int? possessionLost;
  final int? offsides;
  final int? fouls;
  final int? yellowCards;
  final int? yellowRedCards;
  final int? redCards;
  final double? avgRating;
  final int? accurateFinalThirdPassesAgainst;
  final int? accurateOppositionHalfPassesAgainst;
  final int? accurateOwnHalfPassesAgainst;
  final int? accuratePassesAgainst;
  final int? bigChancesAgainst;
  final int? bigChancesCreatedAgainst;
  final int? bigChancesMissedAgainst;
  final int? clearancesAgainst;
  final int? cornersAgainst;
  final int? crossesSuccessfulAgainst;
  final int? crossesTotalAgainst;
  final int? dribbleAttemptsTotalAgainst;
  final int? dribbleAttemptsWonAgainst;
  final int? errorsLeadingToGoalAgainst;
  final int? errorsLeadingToShotAgainst;
  final int? hitWoodworkAgainst;
  final int? interceptionsAgainst;
  final int? keyPassesAgainst;
  final int? longBallsSuccessfulAgainst;
  final int? longBallsTotalAgainst;
  final int? offsidesAgainst;
  final int? redCardsAgainst;
  final int? shotsAgainst;
  final int? shotsBlockedAgainst;
  final int? shotsFromInsideTheBoxAgainst;
  final int? shotsFromOutsideTheBoxAgainst;
  final int? shotsOffTargetAgainst;
  final int? shotsOnTargetAgainst;
  final int? blockedScoringAttemptAgainst;
  final int? tacklesAgainst;
  final int? totalFinalThirdPassesAgainst;
  final int? oppositionHalfPassesTotalAgainst;
  final int? ownHalfPassesTotalAgainst;
  final int? totalPassesAgainst;
  final int? yellowCardsAgainst;
  final int? id;
  final int? matches;
  final int? awardedMatches;

  const TeamOverallStatistics({
    this.goalsScored,
    this.goalsConceded,
    this.ownGoals,
    this.assists,
    this.shots,
    this.penaltyGoals,
    this.penaltiesTaken,
    this.freeKickGoals,
    this.freeKickShots,
    this.goalsFromInsideTheBox,
    this.goalsFromOutsideTheBox,
    this.shotsFromInsideTheBox,
    this.shotsFromOutsideTheBox,
    this.headedGoals,
    this.leftFootGoals,
    this.rightFootGoals,
    this.bigChances,
    this.bigChancesCreated,
    this.bigChancesMissed,
    this.shotsOnTarget,
    this.shotsOffTarget,
    this.blockedScoringAttempt,
    this.successfulDribbles,
    this.dribbleAttempts,
    this.corners,
    this.hitWoodwork,
    this.fastBreaks,
    this.fastBreakGoals,
    this.fastBreakShots,
    this.averageBallPossession,
    this.totalPasses,
    this.accuratePasses,
    this.accuratePassesPercentage,
    this.totalOwnHalfPasses,
    this.accurateOwnHalfPasses,
    this.accurateOwnHalfPassesPercentage,
    this.totalOppositionHalfPasses,
    this.accurateOppositionHalfPasses,
    this.accurateOppositionHalfPassesPercentage,
    this.totalLongBalls,
    this.accurateLongBalls,
    this.accurateLongBallsPercentage,
    this.totalCrosses,
    this.accurateCrosses,
    this.accurateCrossesPercentage,
    this.cleanSheets,
    this.tackles,
    this.interceptions,
    this.saves,
    this.errorsLeadingToGoal,
    this.errorsLeadingToShot,
    this.penaltiesCommited,
    this.penaltyGoalsConceded,
    this.clearances,
    this.clearancesOffLine,
    this.lastManTackles,
    this.totalDuels,
    this.duelsWon,
    this.duelsWonPercentage,
    this.totalGroundDuels,
    this.groundDuelsWon,
    this.groundDuelsWonPercentage,
    this.totalAerialDuels,
    this.aerialDuelsWon,
    this.aerialDuelsWonPercentage,
    this.possessionLost,
    this.offsides,
    this.fouls,
    this.yellowCards,
    this.yellowRedCards,
    this.redCards,
    this.avgRating,
    this.accurateFinalThirdPassesAgainst,
    this.accurateOppositionHalfPassesAgainst,
    this.accurateOwnHalfPassesAgainst,
    this.accuratePassesAgainst,
    this.bigChancesAgainst,
    this.bigChancesCreatedAgainst,
    this.bigChancesMissedAgainst,
    this.clearancesAgainst,
    this.cornersAgainst,
    this.crossesSuccessfulAgainst,
    this.crossesTotalAgainst,
    this.dribbleAttemptsTotalAgainst,
    this.dribbleAttemptsWonAgainst,
    this.errorsLeadingToGoalAgainst,
    this.errorsLeadingToShotAgainst,
    this.hitWoodworkAgainst,
    this.interceptionsAgainst,
    this.keyPassesAgainst,
    this.longBallsSuccessfulAgainst,
    this.longBallsTotalAgainst,
    this.offsidesAgainst,
    this.redCardsAgainst,
    this.shotsAgainst,
    this.shotsBlockedAgainst,
    this.shotsFromInsideTheBoxAgainst,
    this.shotsFromOutsideTheBoxAgainst,
    this.shotsOffTargetAgainst,
    this.shotsOnTargetAgainst,
    this.blockedScoringAttemptAgainst,
    this.tacklesAgainst,
    this.totalFinalThirdPassesAgainst,
    this.oppositionHalfPassesTotalAgainst,
    this.ownHalfPassesTotalAgainst,
    this.totalPassesAgainst,
    this.yellowCardsAgainst,
    this.id,
    this.matches,
    this.awardedMatches,
  });

  factory TeamOverallStatistics.fromJson(Map<String, dynamic> json) {
    return _$TeamOverallStatisticsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamOverallStatisticsToJson(this);
}

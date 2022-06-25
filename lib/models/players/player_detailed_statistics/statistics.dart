import 'package:json_annotation/json_annotation.dart';

part 'statistics.g.dart';

@JsonSerializable()
class Statistics {
  final double? rating;
  final double? totalRating;
  final int? countRating;
  final int? goals;
  final int? bigChancesCreated;
  final int? bigChancesMissed;
  final int? goalsAssistsSum;
  final int? accuratePasses;
  final int? inaccuratePasses;
  final int? totalPasses;
  final double? accuratePassesPercentage;
  final int? accurateOwnHalfPasses;
  final int? accurateOppositionHalfPasses;
  final int? accurateFinalThirdPasses;
  final int? keyPasses;
  final int? successfulDribbles;
  final double? successfulDribblesPercentage;
  final int? tackles;
  final int? interceptions;
  final int? yellowCards;
  final int? directRedCards;
  final int? redCards;
  final int? accurateCrosses;
  final double? accurateCrossesPercentage;
  final int? totalShots;
  final int? shotsOnTarget;
  final int? shotsOffTarget;
  final int? groundDuelsWon;
  final double? groundDuelsWonPercentage;
  final int? aerialDuelsWon;
  final double? aerialDuelsWonPercentage;
  final int? totalDuelsWon;
  final double? totalDuelsWonPercentage;
  final int? minutesPlayed;
  final double? goalConversionPercentage;
  final int? penaltiesTaken;
  final int? penaltyGoals;
  final int? penaltyWon;
  final int? penaltyConceded;
  final int? shotFromSetPiece;
  final int? freeKickGoal;
  final int? goalsFromInsideTheBox;
  final int? goalsFromOutsideTheBox;
  final int? shotsFromInsideTheBox;
  final int? shotsFromOutsideTheBox;
  final int? headedGoals;
  final int? leftFootGoals;
  final int? rightFootGoals;
  final int? accurateLongBalls;
  final double? accurateLongBallsPercentage;
  final int? clearances;
  final int? errorLeadToGoal;
  final int? errorLeadToShot;
  final int? dispossessed;
  final int? possessionLost;
  final int? possessionWonAttThird;
  final int? totalChippedPasses;
  final int? accurateChippedPasses;
  final int? touches;
  final int? wasFouled;
  final int? fouls;
  final int? hitWoodwork;
  final int? ownGoals;
  final int? dribbledPast;
  final int? offsides;
  final int? blockedShots;
  final int? passToAssist;
  final int? saves;
  final int? cleanSheet;
  final int? penaltyFaced;
  final int? penaltySave;
  final int? savedShotsFromInsideTheBox;
  final int? savedShotsFromOutsideTheBox;
  final int? goalsConcededInsideTheBox;
  final int? goalsConcededOutsideTheBox;
  final int? punches;
  final int? runsOut;
  final int? successfulRunsOut;
  final int? highClaims;
  final int? crossesNotClaimed;
  final int? matchesStarted;
  final int? penaltyConversion;
  final int? setPieceConversion;
  final int? totalAttemptAssist;
  final int? totalContest;
  final int? totalCross;
  final int? duelLost;
  final int? aerialLost;
  final int? attemptPenaltyMiss;
  final int? attemptPenaltyPost;
  final int? attemptPenaltyTarget;
  final int? totalLongBalls;
  final int? goalsConceded;
  final int? tacklesWon;
  final double? tacklesWonPercentage;
  final double? scoringFrequency;
  final int? yellowRedCards;
  final int? savesCaught;
  final int? savesParried;
  final int? totalOwnHalfPasses;
  final int? totalOppositionHalfPasses;
  final int? totwAppearances;
  final int? id;
  final int? assists;
  final String? type;
  final int? appearances;

  const Statistics({
    this.rating,
    this.totalRating,
    this.countRating,
    this.goals,
    this.bigChancesCreated,
    this.bigChancesMissed,
    this.goalsAssistsSum,
    this.accuratePasses,
    this.inaccuratePasses,
    this.totalPasses,
    this.accuratePassesPercentage,
    this.accurateOwnHalfPasses,
    this.accurateOppositionHalfPasses,
    this.accurateFinalThirdPasses,
    this.keyPasses,
    this.successfulDribbles,
    this.successfulDribblesPercentage,
    this.tackles,
    this.interceptions,
    this.yellowCards,
    this.directRedCards,
    this.redCards,
    this.accurateCrosses,
    this.accurateCrossesPercentage,
    this.totalShots,
    this.shotsOnTarget,
    this.shotsOffTarget,
    this.groundDuelsWon,
    this.groundDuelsWonPercentage,
    this.aerialDuelsWon,
    this.aerialDuelsWonPercentage,
    this.totalDuelsWon,
    this.totalDuelsWonPercentage,
    this.minutesPlayed,
    this.goalConversionPercentage,
    this.penaltiesTaken,
    this.penaltyGoals,
    this.penaltyWon,
    this.penaltyConceded,
    this.shotFromSetPiece,
    this.freeKickGoal,
    this.goalsFromInsideTheBox,
    this.goalsFromOutsideTheBox,
    this.shotsFromInsideTheBox,
    this.shotsFromOutsideTheBox,
    this.headedGoals,
    this.leftFootGoals,
    this.rightFootGoals,
    this.accurateLongBalls,
    this.accurateLongBallsPercentage,
    this.clearances,
    this.errorLeadToGoal,
    this.errorLeadToShot,
    this.dispossessed,
    this.possessionLost,
    this.possessionWonAttThird,
    this.totalChippedPasses,
    this.accurateChippedPasses,
    this.touches,
    this.wasFouled,
    this.fouls,
    this.hitWoodwork,
    this.ownGoals,
    this.dribbledPast,
    this.offsides,
    this.blockedShots,
    this.passToAssist,
    this.saves,
    this.cleanSheet,
    this.penaltyFaced,
    this.penaltySave,
    this.savedShotsFromInsideTheBox,
    this.savedShotsFromOutsideTheBox,
    this.goalsConcededInsideTheBox,
    this.goalsConcededOutsideTheBox,
    this.punches,
    this.runsOut,
    this.successfulRunsOut,
    this.highClaims,
    this.crossesNotClaimed,
    this.matchesStarted,
    this.penaltyConversion,
    this.setPieceConversion,
    this.totalAttemptAssist,
    this.totalContest,
    this.totalCross,
    this.duelLost,
    this.aerialLost,
    this.attemptPenaltyMiss,
    this.attemptPenaltyPost,
    this.attemptPenaltyTarget,
    this.totalLongBalls,
    this.goalsConceded,
    this.tacklesWon,
    this.tacklesWonPercentage,
    this.scoringFrequency,
    this.yellowRedCards,
    this.savesCaught,
    this.savesParried,
    this.totalOwnHalfPasses,
    this.totalOppositionHalfPasses,
    this.totwAppearances,
    this.id,
    this.assists,
    this.type,
    this.appearances,
  });

  factory Statistics.fromJson(Map<String, dynamic> json) {
    return _$StatisticsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$StatisticsToJson(this);
}

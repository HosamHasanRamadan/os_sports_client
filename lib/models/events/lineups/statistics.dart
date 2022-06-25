import 'package:json_annotation/json_annotation.dart';

part 'statistics.g.dart';

@JsonSerializable()
class Statistics {
  final int? totalPass;
  final int? accuratePass;
  final int? totalLongBalls;
  final int? accurateLongBalls;
  final int? totalCross;
  final int? accurateCross;
  final int? duelLost;
  final int? duelWon;
  final int? challengeLost;
  final int? dispossessed;
  final int? shotOffTarget;
  final int? blockedScoringAttempt;
  final int? interceptionWon;
  final int? totalTackle;
  final int? fouls;
  final int? minutesPlayed;
  final int? touches;
  final double? rating;
  final int? possessionLostCtrl;
  final int? keyPass;

  const Statistics({
    this.totalPass,
    this.accuratePass,
    this.totalLongBalls,
    this.accurateLongBalls,
    this.totalCross,
    this.accurateCross,
    this.duelLost,
    this.duelWon,
    this.challengeLost,
    this.dispossessed,
    this.shotOffTarget,
    this.blockedScoringAttempt,
    this.interceptionWon,
    this.totalTackle,
    this.fouls,
    this.minutesPlayed,
    this.touches,
    this.rating,
    this.possessionLostCtrl,
    this.keyPass,
  });

  factory Statistics.fromJson(Map<String, dynamic> json) {
    return _$StatisticsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$StatisticsToJson(this);
}

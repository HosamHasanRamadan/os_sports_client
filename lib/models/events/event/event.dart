import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'away_score.dart';
import 'away_team.dart';
import 'changes.dart';
import 'home_score.dart';
import 'home_team.dart';
import 'referee.dart';
import 'round_info.dart';
import 'season.dart';
import 'status.dart';
import 'time.dart';
import 'tournament.dart';
import 'venue.dart';

part 'event.g.dart';

@JsonSerializable()
class Event {
  final Tournament? tournament;
  final Season? season;
  final RoundInfo? roundInfo;
  final String? customId;
  final Status? status;
  final int? winnerCode;
  final Venue? venue;
  final Referee? referee;
  final HomeTeam? homeTeam;
  final AwayTeam? awayTeam;
  final HomeScore? homeScore;
  final AwayScore? awayScore;
  final Time? time;
  final Changes? changes;
  final bool? hasGlobalHighlights;
  final bool? hasEventPlayerStatistics;
  final bool? hasEventPlayerHeatMap;
  final int? detailId;
  final int? id;
  final int? defaultPeriodCount;
  @TimestampEpochConverter()
  final DateTime? currentPeriodStartTimestamp;
  @TimestampEpochConverter()
  final DateTime? startTimestamp;
  final String? slug;
  final bool? finalResultOnly;
  final int? cupMatchesInRound;
  final bool? fanRatingEvent;
  final String? seasonStatisticsType;

  const Event({
    this.tournament,
    this.season,
    this.roundInfo,
    this.customId,
    this.status,
    this.winnerCode,
    this.venue,
    this.referee,
    this.homeTeam,
    this.awayTeam,
    this.homeScore,
    this.awayScore,
    this.time,
    this.changes,
    this.hasGlobalHighlights,
    this.hasEventPlayerStatistics,
    this.hasEventPlayerHeatMap,
    this.detailId,
    this.id,
    this.defaultPeriodCount,
    this.currentPeriodStartTimestamp,
    this.startTimestamp,
    this.slug,
    this.finalResultOnly,
    this.cupMatchesInRound,
    this.fanRatingEvent,
    this.seasonStatisticsType,
  });

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

  Map<String, dynamic> toJson() => _$EventToJson(this);
}

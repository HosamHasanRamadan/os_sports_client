import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'score.dart';
import 'team.dart';
import 'package:os_sports_client/models/shared/changes.dart';

import 'round_info.dart';
import 'package:os_sports_client/models/shared/status.dart';

import 'time.dart';
import 'tournament.dart';

part 'event_schedule.g.dart';

@JsonSerializable()
class EventSchedule {
  final Tournament? tournament;
  final RoundInfo? roundInfo;
  final String? customId;
  final Status? status;
  final int? winnerCode;
  final Team? homeTeam;
  final Team? awayTeam;
  final Score? homeScore;
  final Score? awayScore;
  final Time? time;
  final Changes? changes;
  final bool? hasGlobalHighlights;
  final bool? hasEventPlayerStatistics;
  final bool? hasEventPlayerHeatMap;
  final int? id;
  @TimestampEpochConverter()
  final DateTime? startTimestamp;
  final String? slug;
  final bool? finalResultOnly;
  final int? aggregatedWinnerCode;
  final int? coverage;
  final int? previousLegEventId;
  final int? awayRedCards;
  final int? homeRedCards;
  final bool? isAwarded;

  const EventSchedule({
    this.tournament,
    this.roundInfo,
    this.customId,
    this.status,
    this.winnerCode,
    this.homeTeam,
    this.awayTeam,
    this.homeScore,
    this.awayScore,
    this.time,
    this.changes,
    this.hasGlobalHighlights,
    this.hasEventPlayerStatistics,
    this.hasEventPlayerHeatMap,
    this.id,
    this.startTimestamp,
    this.slug,
    this.finalResultOnly,
    this.aggregatedWinnerCode,
    this.coverage,
    this.previousLegEventId,
    this.awayRedCards,
    this.homeRedCards,
    this.isAwarded,
  });

  factory EventSchedule.fromJson(Map<String, dynamic> json) =>
      _$EventScheduleFromJson(json);

  Map<String, dynamic> toJson() => _$EventScheduleToJson(this);
}

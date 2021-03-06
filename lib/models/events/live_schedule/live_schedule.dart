import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'package:os_sports_client/models/shared/all.dart';
import 'team.dart';

import 'status_time.dart';
import 'time.dart';

part 'live_schedule.g.dart';

@JsonSerializable()
class LiveSchedule {
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
  final StatusTime? statusTime;
  @TimestampEpochConverter()
  final DateTime? startTimestamp;
  final String? slug;
  final String? lastPeriod;
  final bool? finalResultOnly;
  final int? coverage;

  const LiveSchedule({
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
    this.statusTime,
    this.startTimestamp,
    this.slug,
    this.lastPeriod,
    this.finalResultOnly,
    this.coverage,
  });

  factory LiveSchedule.fromJson(Map<String, dynamic> json) =>
      _$LiveScheduleFromJson(json);

  Map<String, dynamic> toJson() => _$LiveScheduleToJson(this);
}

import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'package:os_sports_client/models/shared/all.dart';

import 'team.dart';

import 'time.dart';

part 'h2h_event.g.dart';

@JsonSerializable()
class H2HEvent {
  final Tournament? tournament;
  final RoundInfo? roundInfo;
  final String? customId;
  final Status? status;
  final int? winnerCode;
  final int? aggregatedWinnerCode;
  final Team? homeTeam;
  final Team? awayTeam;
  final Score? homeScore;
  final Score? awayScore;
  final int? coverage;
  final Time? time;
  final Changes? changes;
  final bool? hasGlobalHighlights;
  final bool? hasEventPlayerStatistics;
  final bool? hasEventPlayerHeatMap;
  final int? id;
  final int? previousLegEventId;
  @TimestampEpochConverter()
  final DateTime? startTimestamp;
  final String? slug;
  final bool? finalResultOnly;

  const H2HEvent({
    this.tournament,
    this.roundInfo,
    this.customId,
    this.status,
    this.winnerCode,
    this.aggregatedWinnerCode,
    this.homeTeam,
    this.awayTeam,
    this.homeScore,
    this.awayScore,
    this.coverage,
    this.time,
    this.changes,
    this.hasGlobalHighlights,
    this.hasEventPlayerStatistics,
    this.hasEventPlayerHeatMap,
    this.id,
    this.previousLegEventId,
    this.startTimestamp,
    this.slug,
    this.finalResultOnly,
  });

  factory H2HEvent.fromJson(Map<String, dynamic> json) {
    return _$H2HEventFromJson(json);
  }

  Map<String, dynamic> toJson() => _$H2HEventToJson(this);
}

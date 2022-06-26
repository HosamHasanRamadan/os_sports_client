import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'package:os_sports_client/models/shared/score.dart';
import 'package:os_sports_client/models/shared/changes.dart';

import 'team.dart';
import 'package:os_sports_client/models/shared/round_info.dart';
import 'package:os_sports_client/models/shared/status.dart';

import 'time.dart';
import 'package:os_sports_client/models/shared/tournament.dart';

part 'event.g.dart';

@JsonSerializable()
class Event {
  final Tournament? tournament;
  final RoundInfo? roundInfo;
  final String? customId;
  final Status? status;
  final int? winnerCode;
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
  @TimestampEpochConverter()
  final DateTime? startTimestamp;
  final String? slug;
  final bool? finalResultOnly;
  final int? aggregatedWinnerCode;
  final int? homeRedCards;
  final int? previousLegEventId;

  const Event({
    this.tournament,
    this.roundInfo,
    this.customId,
    this.status,
    this.winnerCode,
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
    this.startTimestamp,
    this.slug,
    this.finalResultOnly,
    this.aggregatedWinnerCode,
    this.homeRedCards,
    this.previousLegEventId,
  });

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

  Map<String, dynamic> toJson() => _$EventToJson(this);
}

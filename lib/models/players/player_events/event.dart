import 'package:json_annotation/json_annotation.dart';

import 'package:os_sports_client/models/shared/changes.dart';

import 'score.dart';
import 'team.dart';
import 'round_info.dart';
import 'package:os_sports_client/models/shared/status.dart';

import 'time.dart';
import 'tournament.dart';

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
  final int? startTimestamp;
  final String? slug;
  final bool? finalResultOnly;
  final int? aggregatedWinnerCode;
  final int? awayRedCards;
  final int? previousLegEventId;
  final int? homeRedCards;

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
    this.awayRedCards,
    this.previousLegEventId,
    this.homeRedCards,
  });

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

  Map<String, dynamic> toJson() => _$EventToJson(this);
}

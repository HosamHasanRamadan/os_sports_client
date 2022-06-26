import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'score.dart';
import 'team.dart';
import 'package:os_sports_client/models/shared/changes.dart';

import 'round_info.dart';
import 'package:os_sports_client/models/shared/status.dart';

import 'time.dart';
import 'tournament.dart';

part 'referee_event.g.dart';

@JsonSerializable()
class RefereeEvent {
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
  final int? homeRedCards;
  final int? awayRedCards;
  final int? aggregatedWinnerCode;
  final int? previousLegEventId;

  const RefereeEvent({
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
    this.homeRedCards,
    this.awayRedCards,
    this.aggregatedWinnerCode,
    this.previousLegEventId,
  });

  factory RefereeEvent.fromJson(Map<String, dynamic> json) =>
      _$RefereeEventFromJson(json);

  Map<String, dynamic> toJson() => _$RefereeEventToJson(this);
}

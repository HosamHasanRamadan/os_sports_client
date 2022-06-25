import 'package:json_annotation/json_annotation.dart';

import 'team.dart';
import 'changes.dart';
import 'score.dart';
import 'round_info.dart';
import 'package:os_sports_client/models/shared/status.dart';

import 'time.dart';
import 'tournament.dart';

part 'next_event.g.dart';

@JsonSerializable()
class NextEvent {
  final Tournament? tournament;
  final RoundInfo? roundInfo;
  final String? customId;
  final Status? status;
  final Team? homeTeam;
  final Team? awayTeam;
  final Score? homeScore;
  final Score? awayScore;
  final Time? time;
  final Changes? changes;
  final bool? hasGlobalHighlights;
  final int? id;
  final int? startTimestamp;
  final String? slug;
  final bool? finalResultOnly;

  const NextEvent({
    this.tournament,
    this.roundInfo,
    this.customId,
    this.status,
    this.homeTeam,
    this.awayTeam,
    this.homeScore,
    this.awayScore,
    this.time,
    this.changes,
    this.hasGlobalHighlights,
    this.id,
    this.startTimestamp,
    this.slug,
    this.finalResultOnly,
  });

  factory NextEvent.fromJson(Map<String, dynamic> json) {
    return _$NextEventFromJson(json);
  }

  Map<String, dynamic> toJson() => _$NextEventToJson(this);
}

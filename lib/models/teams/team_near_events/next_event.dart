import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'team.dart';
import 'package:os_sports_client/models/shared/all.dart';


import 'time.dart';

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
  @TimestampEpochConverter()
  final DateTime? startTimestamp;
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

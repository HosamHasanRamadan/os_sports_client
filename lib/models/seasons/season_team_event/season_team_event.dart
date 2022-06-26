import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'score.dart';
import 'team.dart';
import 'package:os_sports_client/models/shared/status.dart';

import 'package:os_sports_client/models/shared/tournament.dart';

part 'season_team_event.g.dart';

@JsonSerializable()
class SeasonTeamEvent {
  final Tournament? tournament;
  final String? customId;
  final Status? status;
  final int? winnerCode;
  final Team? homeTeam;
  final Team? awayTeam;
  final Score? homeScore;
  final Score? awayScore;
  final int? id;
  @TimestampEpochConverter()
  final DateTime? startTimestamp;
  final String? slug;
  final bool? finalResultOnly;

  const SeasonTeamEvent({
    this.tournament,
    this.customId,
    this.status,
    this.winnerCode,
    this.homeTeam,
    this.awayTeam,
    this.homeScore,
    this.awayScore,
    this.id,
    this.startTimestamp,
    this.slug,
    this.finalResultOnly,
  });

  factory SeasonTeamEvent.fromJson(Map<String, dynamic> json) {
    return _$SeasonTeamEventFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SeasonTeamEventToJson(this);
}

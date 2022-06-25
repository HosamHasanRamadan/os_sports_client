import 'package:json_annotation/json_annotation.dart';

import 'away_score.dart';
import 'away_team.dart';
import 'home_score.dart';
import 'home_team.dart';
import 'status.dart';
import 'tournament.dart';

part 'season_team_event.g.dart';

@JsonSerializable()
class SeasonTeamEvent {
  final Tournament? tournament;
  final String? customId;
  final Status? status;
  final int? winnerCode;
  final HomeTeam? homeTeam;
  final AwayTeam? awayTeam;
  final HomeScore? homeScore;
  final AwayScore? awayScore;
  final int? id;
  final int? startTimestamp;
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

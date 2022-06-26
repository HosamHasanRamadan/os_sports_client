import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

part 'season_team_week_round.g.dart';

@JsonSerializable()
class SeasonTeamWeekRound {
  final String? roundName;
  final String? roundSlug;
  final int? id;
  @TimestampEpochConverter()
  final DateTime? createdAtTimestamp;

  const SeasonTeamWeekRound({
    this.roundName,
    this.roundSlug,
    this.id,
    this.createdAtTimestamp,
  });

  factory SeasonTeamWeekRound.fromJson(Map<String, dynamic> json) {
    return _$SeasonTeamWeekRoundFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SeasonTeamWeekRoundToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import 'team.dart';

part 'national_team_statistics.g.dart';

@JsonSerializable()
class NationalTeamStatistics {
  final Team? team;
  final int? appearances;
  final int? goals;
  final int? debutTimestamp;

  const NationalTeamStatistics({
    this.team,
    this.appearances,
    this.goals,
    this.debutTimestamp,
  });

  factory NationalTeamStatistics.fromJson(Map<String, dynamic> json) {
    return _$NationalTeamStatisticsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$NationalTeamStatisticsToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import 'statistics.dart';
import 'team.dart';

part 'team_statistic.g.dart';

@JsonSerializable()
class TeamStatistic {
  final Team? team;
  @JsonKey(fromJson: _statisticsFromJson)
  final Statistics? statistics;

  const TeamStatistic({this.team, this.statistics});

  factory TeamStatistic.fromJson(Map<String, dynamic> json) {
    return _$TeamStatisticFromJson(json);
  }

  // Map<String, dynamic> toJson() => _$TeamStatisticToJson(this);
}

Statistics? _statisticsFromJson(Map<String, dynamic> json) {
  return Statistics(
    value: valueFromJson(json),
    id: json['id'] as int?,
    matches: json['matches'] as int?,
    awardedMatches: json['awardedMatches'] as int?,
  );
}

num? valueFromJson(Map<String, dynamic> json) {
  final valueKey = _valueKeys.firstWhere(
    (key) => json[key] != null,
    orElse: () => '',
  );
  if (valueKey.isEmpty) return null;

  return json[valueKey];
}

const _valueKeys = [
  'avgRating',
  'goalsScored',
  'goalsConceded',
  'bigChances',
  'bigChancesMissed',
  'hitWoodwork',
  'yellowCards',
  'redCards',
  'averageBallPossession',
  'accuratePasses',
  'accurateLongBalls',
  'accurateCrosses',
  'shots',
  'shotsOnTarget',
  'successfulDribbles',
  'tackles',
  'interceptions',
  'clearances',
  'corners',
  'fouls',
  'penaltyGoals',
  'penaltyGoalsConceded',
  'cleanSheets'
];

import 'package:json_annotation/json_annotation.dart';

import 'player.dart';
import 'statistics.dart';

part 'team_player_statistics.g.dart';

@JsonSerializable()
class TeamPlayerStatistics {
  @JsonKey(fromJson: _statisticsFromJson)
  final Statistics? statistics;
  final bool? playedEnough;
  final Player? player;

  const TeamPlayerStatistics({this.statistics, this.playedEnough, this.player});

  factory TeamPlayerStatistics.fromJson(Map<String, dynamic> json) {
    return _$TeamPlayerStatisticsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamPlayerStatisticsToJson(this);
}

Statistics? _statisticsFromJson(Map<String, dynamic> json) {
  return Statistics(
    value: valueFromJson(json),
    id: json['id'] as int?,
    type: json['type'] as String?,
    appearances: json['appearances'] as int?,
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
  'rating',
  'goals',
  'assists',
  'goalsAssistsSum',
  'penaltyGoals',
  'freeKickGoal',
  'scoringFrequency',
  'totalShots',
  'shotsOnTarget',
  'bigChancesMissed',
  'bigChancesCreated',
  'accuratePasses',
  'keyPasses',
  'accurateLongBalls',
  'successfulDribbles',
  'penaltyWon',
  'tackles',
  'interceptions',
  'clearances',
  'possessionLost',
  'yellowCards',
  'redCards',
];

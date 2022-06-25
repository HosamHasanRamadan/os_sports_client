import 'package:json_annotation/json_annotation.dart';

import 'period.dart';

part 'goals_distribution.g.dart';

@JsonSerializable()
class GoalsDistribution {
  final String? type;
  final List<Period>? periods;
  final int? matches;
  final int? scoredGoals;
  final int? concededGoals;
  final int? id;

  const GoalsDistribution({
    this.type,
    this.periods,
    this.matches,
    this.scoredGoals,
    this.concededGoals,
    this.id,
  });

  factory GoalsDistribution.fromJson(Map<String, dynamic> json) {
    return _$GoalsDistributionFromJson(json);
  }

  Map<String, dynamic> toJson() => _$GoalsDistributionToJson(this);
}

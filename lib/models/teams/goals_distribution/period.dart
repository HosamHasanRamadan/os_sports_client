import 'package:json_annotation/json_annotation.dart';

part 'period.g.dart';

@JsonSerializable()
class Period {
  final int? periodStart;
  final int? periodEnd;
  final int? scoredGoals;
  final int? concededGoals;
  final int? id;

  const Period({
    this.periodStart,
    this.periodEnd,
    this.scoredGoals,
    this.concededGoals,
    this.id,
  });

  factory Period.fromJson(Map<String, dynamic> json) {
    return _$PeriodFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PeriodToJson(this);
}

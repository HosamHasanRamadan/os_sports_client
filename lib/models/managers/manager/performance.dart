import 'package:json_annotation/json_annotation.dart';

part 'performance.g.dart';

@JsonSerializable()
class Performance {
  final int? total;
  final int? wins;
  final int? draws;
  final int? losses;
  final int? goalsScored;
  final int? goalsConceded;
  final int? totalPoints;

  const Performance({
    this.total,
    this.wins,
    this.draws,
    this.losses,
    this.goalsScored,
    this.goalsConceded,
    this.totalPoints,
  });

  factory Performance.fromJson(Map<String, dynamic> json) {
    return _$PerformanceFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PerformanceToJson(this);
}

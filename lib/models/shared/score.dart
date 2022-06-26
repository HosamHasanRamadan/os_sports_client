import 'package:json_annotation/json_annotation.dart';

part 'score.g.dart';

@JsonSerializable()
class Score {
  final int? current;
  final int? display;
  final int? period1;
  final int? period2;
  final int? normaltime;
  final int? extra1;
  final int? extra2;
  final int? overtime;
  final int? aggregated;

  const Score({
    this.current,
    this.display,
    this.period1,
    this.period2,
    this.normaltime,
    this.extra1,
    this.extra2,
    this.overtime,
    this.aggregated,
  });

  factory Score.fromJson(Map<String, dynamic> json) => _$ScoreFromJson(json);

  Map<String, dynamic> toJson() => _$ScoreToJson(this);
}

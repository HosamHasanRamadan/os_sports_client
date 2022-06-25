import 'package:json_annotation/json_annotation.dart';

part 'score.g.dart';

@JsonSerializable()
class Score {
  final int? current;
  final int? display;
  final int? period1;
  final int? normaltime;
  final int? overtime;
  final int? penalties;

  const Score({
    this.current,
    this.display,
    this.period1,
    this.normaltime,
    this.overtime,
    this.penalties,
  });

  factory Score.fromJson(Map<String, dynamic> json) {
    return _$ScoreFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ScoreToJson(this);
}

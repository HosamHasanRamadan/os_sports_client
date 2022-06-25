import 'package:json_annotation/json_annotation.dart';

part 'away_score.g.dart';

@JsonSerializable()
class AwayScore {
  final int? current;
  final int? display;
  final int? period1;
  final int? normaltime;

  const AwayScore({
    this.current,
    this.display,
    this.period1,
    this.normaltime,
  });

  factory AwayScore.fromJson(Map<String, dynamic> json) {
    return _$AwayScoreFromJson(json);
  }

  Map<String, dynamic> toJson() => _$AwayScoreToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

part 'home_score.g.dart';

@JsonSerializable()
class HomeScore {
  final int? current;
  final int? display;
  final int? period1;
  final int? period2;
  final int? normaltime;

  const HomeScore({
    this.current,
    this.display,
    this.period1,
    this.period2,
    this.normaltime,
  });

  factory HomeScore.fromJson(Map<String, dynamic> json) {
    return _$HomeScoreFromJson(json);
  }

  Map<String, dynamic> toJson() => _$HomeScoreToJson(this);
}

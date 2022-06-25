import 'package:json_annotation/json_annotation.dart';

part 'home_score.g.dart';

@JsonSerializable()
class HomeScore {
  final int? current;
  final int? display;
  final int? period1;
  final int? normaltime;
  final int? overtime;
  final int? penalties;

  const HomeScore({
    this.current,
    this.display,
    this.period1,
    this.normaltime,
    this.overtime,
    this.penalties,
  });

  factory HomeScore.fromJson(Map<String, dynamic> json) {
    return _$HomeScoreFromJson(json);
  }

  Map<String, dynamic> toJson() => _$HomeScoreToJson(this);
}

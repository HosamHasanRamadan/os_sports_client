import 'package:json_annotation/json_annotation.dart';

part 'score.g.dart';

@JsonSerializable()
class Score {
  final int? current;
  final int? display;

  const Score({this.current, this.display});

  factory Score.fromJson(Map<String, dynamic> json) {
    return _$ScoreFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ScoreToJson(this);
}

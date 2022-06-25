import 'package:json_annotation/json_annotation.dart';

import 'round.dart';

part 'season_rounds.g.dart';

@JsonSerializable()
class SeasonRounds {
  final Round? currentRound;
  final List<Round>? rounds;

  const SeasonRounds({this.currentRound, this.rounds});

  factory SeasonRounds.fromJson(Map<String, dynamic> json) {
    return _$SeasonRoundsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SeasonRoundsToJson(this);
}

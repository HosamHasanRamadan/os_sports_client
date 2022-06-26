import 'package:json_annotation/json_annotation.dart';

import 'package:os_sports_client/models/shared/unique_tournament.dart';

part 'referee_statistics.g.dart';

@JsonSerializable()
class RefereeStatistics {
  final UniqueTournament? uniqueTournament;
  final int? appearances;
  final int? yellowCards;
  final int? redCards;
  final int? yellowRedCards;
  final int? penalty;

  const RefereeStatistics({
    this.uniqueTournament,
    this.appearances,
    this.yellowCards,
    this.redCards,
    this.yellowRedCards,
    this.penalty,
  });

  factory RefereeStatistics.fromJson(Map<String, dynamic> json) =>
      _$RefereeStatisticsFromJson(json);

  Map<String, dynamic> toJson() => _$RefereeStatisticsToJson(this);
}

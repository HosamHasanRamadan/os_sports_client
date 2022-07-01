import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/models/shared/all.dart';

part 'season_ranking.g.dart';

@JsonSerializable()
class SeasonRanking {
  final UniqueTournament? uniqueTournament;
  final int? totalTeams;
  final String? year;
  final int? type;
  final String? rowName;
  final int? ranking;
  final double? points;
  final int? id;
  final Country? country;
  final String? rankingClass;

  const SeasonRanking({
    this.uniqueTournament,
    this.totalTeams,
    this.year,
    this.type,
    this.rowName,
    this.ranking,
    this.points,
    this.id,
    this.country,
    this.rankingClass,
  });

  factory SeasonRanking.fromJson(Map<String, dynamic> json) {
    return _$SeasonRankingFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SeasonRankingToJson(this);
}

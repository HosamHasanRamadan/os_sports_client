import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/models/shared/all.dart';
import 'team.dart';

part 'ranking.g.dart';

@JsonSerializable()
class Ranking {
  final Team? team;
  final int? type;
  final String? rowName;
  final int? ranking;
  final int? points;
  final int? previousRanking;
  final int? previousPoints;
  final int? id;
  final Country? country;
  final String? rankingClass;

  const Ranking({
    this.team,
    this.type,
    this.rowName,
    this.ranking,
    this.points,
    this.previousRanking,
    this.previousPoints,
    this.id,
    this.country,
    this.rankingClass,
  });

  factory Ranking.fromJson(Map<String, dynamic> json) {
    return _$RankingFromJson(json);
  }

  Map<String, dynamic> toJson() => _$RankingToJson(this);
}

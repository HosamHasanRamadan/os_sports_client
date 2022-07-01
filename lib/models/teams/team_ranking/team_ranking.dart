import 'package:json_annotation/json_annotation.dart';

import 'package:os_sports_client/models/shared/all.dart';

import 'team.dart';

part 'team_ranking.g.dart';

@JsonSerializable()
class TeamRanking {
  final Team? team;
  final String? year;
  final int? type;
  final String? rowName;
  final int? ranking;
  final int? points;
  final int? id;
  final Country? country;
  final String? rankingClass;

  const TeamRanking({
    this.team,
    this.year,
    this.type,
    this.rowName,
    this.ranking,
    this.points,
    this.id,
    this.country,
    this.rankingClass,
  });

  factory TeamRanking.fromJson(Map<String, dynamic> json) {
    return _$TeamRankingFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamRankingToJson(this);
}

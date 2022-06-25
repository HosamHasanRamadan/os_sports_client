import 'package:json_annotation/json_annotation.dart';

import 'sport.dart';
import 'team_colors.dart';

part 'most_titles_team.g.dart';

@JsonSerializable()
class MostTitlesTeam {
  final String? name;
  final String? slug;
  final String? shortName;
  final String? gender;
  final Sport? sport;
  final int? userCount;
  final String? nameCode;
  final bool? national;
  final int? type;
  final int? id;
  final TeamColors? teamColors;

  const MostTitlesTeam({
    this.name,
    this.slug,
    this.shortName,
    this.gender,
    this.sport,
    this.userCount,
    this.nameCode,
    this.national,
    this.type,
    this.id,
    this.teamColors,
  });

  factory MostTitlesTeam.fromJson(Map<String, dynamic> json) {
    return _$MostTitlesTeamFromJson(json);
  }

  Map<String, dynamic> toJson() => _$MostTitlesTeamToJson(this);
}

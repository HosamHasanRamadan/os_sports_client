import 'package:json_annotation/json_annotation.dart';

import 'country.dart';
import 'sport.dart';
import 'team_colors.dart';

part 'home_team.g.dart';

@JsonSerializable()
class HomeTeam {
  final String? name;
  final String? slug;
  final String? shortName;
  final String? gender;
  final Sport? sport;
  final int? userCount;
  final String? nameCode;
  final bool? disabled;
  final bool? national;
  final int? type;
  final int? id;
  final Country? country;
  final List<dynamic>? subTeams;
  final TeamColors? teamColors;

  const HomeTeam({
    this.name,
    this.slug,
    this.shortName,
    this.gender,
    this.sport,
    this.userCount,
    this.nameCode,
    this.disabled,
    this.national,
    this.type,
    this.id,
    this.country,
    this.subTeams,
    this.teamColors,
  });

  factory HomeTeam.fromJson(Map<String, dynamic> json) {
    return _$HomeTeamFromJson(json);
  }

  Map<String, dynamic> toJson() => _$HomeTeamToJson(this);
}

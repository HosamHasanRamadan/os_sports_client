import 'package:json_annotation/json_annotation.dart';

import 'country.dart';
import 'primary_unique_tournament.dart';
import 'sport.dart';
import 'team_colors.dart';
import 'tournament.dart';

part 'team.g.dart';

@JsonSerializable()
class Team {
  final String? name;
  final String? slug;
  final String? shortName;
  final String? gender;
  final Sport? sport;
  final Tournament? tournament;
  final PrimaryUniqueTournament? primaryUniqueTournament;
  final int? userCount;
  final String? nameCode;
  final bool? disabled;
  final bool? national;
  final int? type;
  final int? id;
  final Country? country;
  final TeamColors? teamColors;

  const Team({
    this.name,
    this.slug,
    this.shortName,
    this.gender,
    this.sport,
    this.tournament,
    this.primaryUniqueTournament,
    this.userCount,
    this.nameCode,
    this.disabled,
    this.national,
    this.type,
    this.id,
    this.country,
    this.teamColors,
  });

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);

  Map<String, dynamic> toJson() => _$TeamToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import 'package:os_sports_client/models/shared/sport.dart';

import 'package:os_sports_client/models/shared/team_colors.dart';

part 'team.g.dart';

@JsonSerializable()
class Team {
  final String? name;
  final String? slug;
  final String? shortName;
  final Sport? sport;
  final int? userCount;
  final int? type;
  final int? id;
  final TeamColors? teamColors;

  const Team({
    this.name,
    this.slug,
    this.shortName,
    this.sport,
    this.userCount,
    this.type,
    this.id,
    this.teamColors,
  });

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);

  Map<String, dynamic> toJson() => _$TeamToJson(this);
}

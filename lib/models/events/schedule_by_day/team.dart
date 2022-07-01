import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/models/shared/all.dart';

part 'team.g.dart';

@JsonSerializable()
class Team {
  final String? name;
  final String? slug;
  final String? shortName;
  final Sport? sport;
  final int? userCount;
  final bool? disabled;
  final int? type;
  final int? id;
  final List<dynamic>? subTeams;
  final TeamColors? teamColors;

  const Team({
    this.name,
    this.slug,
    this.shortName,
    this.sport,
    this.userCount,
    this.disabled,
    this.type,
    this.id,
    this.subTeams,
    this.teamColors,
  });

  factory Team.fromJson(Map<String, dynamic> json) {
    return _$TeamFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamToJson(this);
}

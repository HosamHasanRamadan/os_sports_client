import 'package:json_annotation/json_annotation.dart';

import 'sport.dart';
import 'team_colors.dart';

part 'newcomer.g.dart';

@JsonSerializable()
class Newcomer {
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

  const Newcomer({
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

  factory Newcomer.fromJson(Map<String, dynamic> json) {
    return _$NewcomerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$NewcomerToJson(this);
}

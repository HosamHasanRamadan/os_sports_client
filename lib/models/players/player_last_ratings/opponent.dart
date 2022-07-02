import 'package:json_annotation/json_annotation.dart';

import 'package:os_sports_client/models/shared/all.dart';

part 'opponent.g.dart';

@JsonSerializable()
class Opponent {
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
  final TeamColors? teamColors;

  const Opponent({
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
    this.teamColors,
  });

  factory Opponent.fromJson(Map<String, dynamic> json) {
    return _$OpponentFromJson(json);
  }

  Map<String, dynamic> toJson() => _$OpponentToJson(this);
}

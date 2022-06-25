import 'package:json_annotation/json_annotation.dart';

import 'package:os_sports_client/models/shared/sport.dart';

import 'package:os_sports_client/models/shared/team_colors.dart';

part 'transfer_side.g.dart';

@JsonSerializable()
class TransferSide {
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

  const TransferSide({
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

  factory TransferSide.fromJson(Map<String, dynamic> json) {
    return _$TransferSideFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TransferSideToJson(this);
}

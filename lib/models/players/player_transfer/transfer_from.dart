import 'package:json_annotation/json_annotation.dart';

import 'sport.dart';
import 'team_colors.dart';

part 'transfer_from.g.dart';

@JsonSerializable()
class TransferFrom {
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

  const TransferFrom({
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

  factory TransferFrom.fromJson(Map<String, dynamic> json) {
    return _$TransferFromFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TransferFromToJson(this);
}

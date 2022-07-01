import 'package:json_annotation/json_annotation.dart';

import 'package:os_sports_client/models/shared/all.dart';


part 'title_holder.g.dart';

@JsonSerializable()
class TitleHolder {
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

  const TitleHolder({
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

  factory TitleHolder.fromJson(Map<String, dynamic> json) {
    return _$TitleHolderFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TitleHolderToJson(this);
}

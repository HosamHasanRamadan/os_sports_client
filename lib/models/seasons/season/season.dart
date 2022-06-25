import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/models/seasons/season/newcomer.dart';

import 'newcomer.dart';

part 'season.g.dart';

@JsonSerializable()
class Season {
  final int? numberOfRounds;
  final List<Newcomer>? newcomersUpperDivision;
  final List<Newcomer>? newcomersLowerDivision;
  final List<Newcomer>? newcomersOther;
  final int? numberOfCompetitors;
  final int? id;
  final List<String?>? hostCountries;

  const Season({
    this.numberOfRounds,
    this.newcomersUpperDivision,
    this.newcomersLowerDivision,
    this.newcomersOther,
    this.numberOfCompetitors,
    this.id,
    this.hostCountries,
  });

  factory Season.fromJson(Map<String, dynamic> json) {
    return _$SeasonFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SeasonToJson(this);
}

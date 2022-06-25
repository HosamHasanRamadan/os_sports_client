import 'package:json_annotation/json_annotation.dart';

import 'country.dart';
import 'package:os_sports_client/models/shared/sport.dart';

part 'referee.g.dart';

@JsonSerializable()
class Referee {
  final String? name;
  final String? slug;
  final int? yellowCards;
  final int? redCards;
  final int? yellowRedCards;
  final int? games;
  final Sport? sport;
  final int? id;
  final Country? country;

  const Referee({
    this.name,
    this.slug,
    this.yellowCards,
    this.redCards,
    this.yellowRedCards,
    this.games,
    this.sport,
    this.id,
    this.country,
  });

  factory Referee.fromJson(Map<String, dynamic> json) {
    return _$RefereeFromJson(json);
  }

  Map<String, dynamic> toJson() => _$RefereeToJson(this);
}

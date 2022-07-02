import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'package:os_sports_client/models/shared/all.dart';

import 'manager.dart';
import 'primary_unique_tournament.dart';

import 'venue.dart';

part 'team.g.dart';

@JsonSerializable()
class Team {
  final String? name;
  final String? slug;
  final String? shortName;
  final String? gender;
  final Sport? sport;
  final Category? category;
  final Tournament? tournament;
  final PrimaryUniqueTournament? primaryUniqueTournament;
  final int? userCount;
  final Manager? manager;
  final Venue? venue;
  final Map<String, dynamic>? foundationDate;
  final String? nameCode;
  final bool? disabled;
  final bool? national;
  final int? type;
  final int? id;
  final Country? country;
  final String? fullName;
  final TeamColors? teamColors;
  @TimestampEpochConverter()
  final DateTime? foundationDateTimestamp;

  const Team({
    this.name,
    this.slug,
    this.shortName,
    this.gender,
    this.sport,
    this.category,
    this.tournament,
    this.primaryUniqueTournament,
    this.userCount,
    this.manager,
    this.venue,
    this.foundationDate,
    this.nameCode,
    this.disabled,
    this.national,
    this.type,
    this.id,
    this.country,
    this.fullName,
    this.teamColors,
    this.foundationDateTimestamp,
  });

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);

  Map<String, dynamic> toJson() => _$TeamToJson(this);
}

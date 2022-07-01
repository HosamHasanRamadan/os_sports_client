import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';
import 'package:os_sports_client/models/shared/all.dart';

import 'performance.dart';
import 'team.dart';

part 'manager.g.dart';

@JsonSerializable()
class Manager {
  final String? name;
  final String? slug;
  final String? shortName;
  final Sport? sport;
  final List<Team>? teams;
  final String? preferredFormation;
  final int? id;
  final Country? country;
  final Team? team;
  final int? formerPlayerId;
  final String? nationality;
  @JsonKey(name: 'nationalityISO2')
  final String? nationalityIso2;
  final Performance? performance;
  @TimestampEpochConverter()
  final DateTime? dateOfBirthTimestamp;

  const Manager({
    this.name,
    this.slug,
    this.shortName,
    this.sport,
    this.teams,
    this.preferredFormation,
    this.id,
    this.country,
    this.team,
    this.formerPlayerId,
    this.nationality,
    this.nationalityIso2,
    this.performance,
    this.dateOfBirthTimestamp,
  });

  factory Manager.fromJson(Map<String, dynamic> json) {
    return _$ManagerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ManagerToJson(this);
}

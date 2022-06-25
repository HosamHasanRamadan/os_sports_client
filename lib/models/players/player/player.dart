import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'country.dart';
import 'proposed_market_value_raw.dart';
import 'team.dart';

part 'player.g.dart';

@JsonSerializable()
class Player {
  final String? name;
  final String? firstName;
  final String? lastName;
  final String? slug;
  final String? shortName;
  final Team? team;
  final String? position;
  final String? jerseyNumber;
  final int? height;
  final String? preferredFoot;
  final int? userCount;
  final int? id;
  final Country? country;
  final int? shirtNumber;
  @TimestampEpochConverter()
  final DateTime? dateOfBirthTimestamp;
  final int? proposedMarketValue;
  final ProposedMarketValueRaw? proposedMarketValueRaw;

  const Player({
    this.name,
    this.firstName,
    this.lastName,
    this.slug,
    this.shortName,
    this.team,
    this.position,
    this.jerseyNumber,
    this.height,
    this.preferredFoot,
    this.userCount,
    this.id,
    this.country,
    this.shirtNumber,
    this.dateOfBirthTimestamp,
    this.proposedMarketValue,
    this.proposedMarketValueRaw,
  });

  factory Player.fromJson(Map<String, dynamic> json) {
    return _$PlayerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerToJson(this);
}

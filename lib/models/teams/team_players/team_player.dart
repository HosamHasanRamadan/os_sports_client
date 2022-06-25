import 'package:json_annotation/json_annotation.dart';

import 'package:os_sports_client/models/shared/country.dart';

import 'proposed_market_value_raw.dart';
import 'team.dart';

part 'team_player.g.dart';

@JsonSerializable()
class TeamPlayer {
  final String? name;
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
  final int? dateOfBirthTimestamp;
  final int? proposedMarketValue;
  final ProposedMarketValueRaw? proposedMarketValueRaw;

  const TeamPlayer({
    this.name,
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

  factory TeamPlayer.fromJson(Map<String, dynamic> json) {
    return _$TeamPlayerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamPlayerToJson(this);
}

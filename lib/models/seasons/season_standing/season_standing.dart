import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'row.dart';
import 'tie_breaking_rule.dart';
import 'tournament.dart';

part 'season_standing.g.dart';

@JsonSerializable()
class SeasonStanding {
  final Tournament? tournament;
  final String? type;
  final String? name;
  final List<dynamic>? descriptions;
  final TieBreakingRule? tieBreakingRule;
  final List<Row>? rows;
  final int? id;
  @TimestampEpochConverter()
  final DateTime? updatedAtTimestamp;

  const SeasonStanding({
    this.tournament,
    this.type,
    this.name,
    this.descriptions,
    this.tieBreakingRule,
    this.rows,
    this.id,
    this.updatedAtTimestamp,
  });

  factory SeasonStanding.fromJson(Map<String, dynamic> json) {
    return _$SeasonStandingFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SeasonStandingToJson(this);
}

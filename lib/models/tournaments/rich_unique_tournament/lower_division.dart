import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'package:os_sports_client/models/shared/all.dart';

import 'logo.dart';

part 'lower_division.g.dart';

@JsonSerializable()
class LowerDivision {
  final String? name;
  final String? slug;
  final String? primaryColorHex;
  final String? secondaryColorHex;
  final Logo? logo;
  final Category? category;
  final int? tier;
  final bool? hasRounds;
  final bool? hasPlayoffSeries;
  final bool? hasPositionGraph;
  final int? id;
  @TimestampEpochConverter()
  final DateTime? startDateTimestamp;
  @TimestampEpochConverter()
  final DateTime? endDateTimestamp;

  const LowerDivision({
    this.name,
    this.slug,
    this.primaryColorHex,
    this.secondaryColorHex,
    this.logo,
    this.category,
    this.tier,
    this.hasRounds,
    this.hasPlayoffSeries,
    this.hasPositionGraph,
    this.id,
    this.startDateTimestamp,
    this.endDateTimestamp,
  });

  factory LowerDivision.fromJson(Map<String, dynamic> json) {
    return _$LowerDivisionFromJson(json);
  }

  Map<String, dynamic> toJson() => _$LowerDivisionToJson(this);
}

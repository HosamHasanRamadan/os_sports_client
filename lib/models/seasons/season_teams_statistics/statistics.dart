import 'package:json_annotation/json_annotation.dart';

part 'statistics.g.dart';

@JsonSerializable()
class Statistics {
  final num? value;
  final int? id;
  final int? matches;
  final int? awardedMatches;

  const Statistics({
    this.value,
    this.id,
    this.matches,
    this.awardedMatches,
  });

  factory Statistics.fromJson(Map<String, dynamic> json) {
    return _$StatisticsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$StatisticsToJson(this);
}

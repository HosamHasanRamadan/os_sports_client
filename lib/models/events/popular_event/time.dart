import 'package:json_annotation/json_annotation.dart';

part 'time.g.dart';

@JsonSerializable()
class Time {
  final int? played;
  final int? periodLength;
  final int? overtimeLength;
  final int? totalPeriodCount;
  final int? currentPeriodStartTimestamp;

  const Time({
    this.played,
    this.periodLength,
    this.overtimeLength,
    this.totalPeriodCount,
    this.currentPeriodStartTimestamp,
  });

  factory Time.fromJson(Map<String, dynamic> json) => _$TimeFromJson(json);

  Map<String, dynamic> toJson() => _$TimeToJson(this);
}

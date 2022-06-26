import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

part 'time.g.dart';

@JsonSerializable()
class Time {
  final int? initial;
  final int? max;
  final int? extra;
  @TimestampEpochConverter()
  final DateTime? currentPeriodStartTimestamp;

  const Time({
    this.initial,
    this.max,
    this.extra,
    this.currentPeriodStartTimestamp,
  });

  factory Time.fromJson(Map<String, dynamic> json) => _$TimeFromJson(json);

  Map<String, dynamic> toJson() => _$TimeToJson(this);
}

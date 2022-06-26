import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

part 'time.g.dart';

@JsonSerializable()
class Time {
  final int? injuryTime2;
  @TimestampEpochConverter()
  final DateTime? currentPeriodStartTimestamp;

  const Time({this.injuryTime2, this.currentPeriodStartTimestamp});

  factory Time.fromJson(Map<String, dynamic> json) => _$TimeFromJson(json);

  Map<String, dynamic> toJson() => _$TimeToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

part 'time.g.dart';

@JsonSerializable()
class Time {
  final int? injuryTime1;
  final int? injuryTime2;
  final int? injuryTime3;
  final int? injuryTime4;
  final int? currentPeriodStartTimestamp;

  const Time({
    this.injuryTime1,
    this.injuryTime2,
    this.injuryTime3,
    this.injuryTime4,
    this.currentPeriodStartTimestamp,
  });

  factory Time.fromJson(Map<String, dynamic> json) => _$TimeFromJson(json);

  Map<String, dynamic> toJson() => _$TimeToJson(this);
}

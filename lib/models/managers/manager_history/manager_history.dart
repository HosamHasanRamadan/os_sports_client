import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'performance.dart';
import 'team.dart';

part 'manager_history.g.dart';

@JsonSerializable()
class ManagerHistory {
  final Team? team;
  final Performance? performance;
  @TimestampEpochConverter()
  final DateTime? startTimestamp;
  @TimestampEpochConverter()
  final DateTime? endTimestamp;

  const ManagerHistory({
    this.team,
    this.performance,
    this.startTimestamp,
    this.endTimestamp,
  });

  factory ManagerHistory.fromJson(Map<String, dynamic> json) =>
      _$ManagerHistoryFromJson(json);

  Map<String, dynamic> toJson() => _$ManagerHistoryToJson(this);
}

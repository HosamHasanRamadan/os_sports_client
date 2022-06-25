import 'package:json_annotation/json_annotation.dart';

import 'event.dart';
import 'interesting_statistic.dart';
import 'player.dart';

part 'popular_event_schedule.g.dart';

@JsonSerializable()
class PopularEventSchedule {
  final Event? event;
  final Player? player;
  final int? type;
  final int? action;
  final String? actionValue;
  final String? reason;
  final int? createdBy;
  final int? reasonSuborder;
  final bool? visible;
  final List<dynamic>? invisibleOn;
  final int? id;
  final InterestingStatistic? interestingStatistic;

  const PopularEventSchedule({
    this.event,
    this.player,
    this.type,
    this.action,
    this.actionValue,
    this.reason,
    this.createdBy,
    this.reasonSuborder,
    this.visible,
    this.invisibleOn,
    this.id,
    this.interestingStatistic,
  });

  factory PopularEventSchedule.fromJson(Map<String, dynamic> json) {
    return _$PopularEventScheduleFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PopularEventScheduleToJson(this);
}

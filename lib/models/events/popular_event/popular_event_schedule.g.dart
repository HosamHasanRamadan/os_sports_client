// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular_event_schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PopularEventSchedule _$PopularEventScheduleFromJson(
        Map<String, dynamic> json) =>
    PopularEventSchedule(
      event: json['event'] == null
          ? null
          : Event.fromJson(json['event'] as Map<String, dynamic>),
      player: json['player'] == null
          ? null
          : Player.fromJson(json['player'] as Map<String, dynamic>),
      type: json['type'] as int?,
      action: json['action'] as int?,
      actionValue: json['actionValue'] as String?,
      reason: json['reason'] as String?,
      createdBy: json['createdBy'] as int?,
      reasonSuborder: json['reasonSuborder'] as int?,
      visible: json['visible'] as bool?,
      invisibleOn: json['invisibleOn'] as List<dynamic>?,
      id: json['id'] as int?,
      interestingStatistic: json['interestingStatistic'] == null
          ? null
          : InterestingStatistic.fromJson(
              json['interestingStatistic'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PopularEventScheduleToJson(
        PopularEventSchedule instance) =>
    <String, dynamic>{
      'event': instance.event,
      'player': instance.player,
      'type': instance.type,
      'action': instance.action,
      'actionValue': instance.actionValue,
      'reason': instance.reason,
      'createdBy': instance.createdBy,
      'reasonSuborder': instance.reasonSuborder,
      'visible': instance.visible,
      'invisibleOn': instance.invisibleOn,
      'id': instance.id,
      'interestingStatistic': instance.interestingStatistic,
    };

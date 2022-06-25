// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manager_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ManagerHistory _$ManagerHistoryFromJson(Map<String, dynamic> json) =>
    ManagerHistory(
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      performance: json['performance'] == null
          ? null
          : Performance.fromJson(json['performance'] as Map<String, dynamic>),
      startTimestamp: json['startTimestamp'] as int?,
      endTimestamp: json['endTimestamp'] as int?,
    );

Map<String, dynamic> _$ManagerHistoryToJson(ManagerHistory instance) =>
    <String, dynamic>{
      'team': instance.team,
      'performance': instance.performance,
      'startTimestamp': instance.startTimestamp,
      'endTimestamp': instance.endTimestamp,
    };

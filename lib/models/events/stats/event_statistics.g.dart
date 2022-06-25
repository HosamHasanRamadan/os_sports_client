// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventStatistics _$EventStatisticsFromJson(Map<String, dynamic> json) =>
    EventStatistics(
      period: json['period'] as String?,
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) => Group.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EventStatisticsToJson(EventStatistics instance) =>
    <String, dynamic>{
      'period': instance.period,
      'groups': instance.groups,
    };

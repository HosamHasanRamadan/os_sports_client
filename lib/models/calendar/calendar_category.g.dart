// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CalendarCategory _$CalendarCategoryFromJson(Map<String, dynamic> json) =>
    CalendarCategory(
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      totalEvents: json['totalEvents'] as int?,
      totalVideos: json['totalVideos'] as int?,
      totalEventPlayerStatistics: json['totalEventPlayerStatistics'] as int?,
      uniqueTournamentIds: (json['uniqueTournamentIds'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
    );

Map<String, dynamic> _$CalendarCategoryToJson(CalendarCategory instance) =>
    <String, dynamic>{
      'category': instance.category,
      'totalEvents': instance.totalEvents,
      'totalVideos': instance.totalVideos,
      'totalEventPlayerStatistics': instance.totalEventPlayerStatistics,
      'uniqueTournamentIds': instance.uniqueTournamentIds,
    };

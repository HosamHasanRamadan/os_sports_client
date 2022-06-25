// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TournamentItem _$TournamentItemFromJson(Map<String, dynamic> json) =>
    TournamentItem(
      id: json['id'] as int?,
      order: json['order'] as int?,
      name: json['name'] as String?,
      uniqueName: json['uniqueName'] as String?,
      hasEventPlayerStatistics: json['hasEventPlayerStatistics'] as bool?,
      hasEventPlayerHeatMap: json['hasEventPlayerHeatMap'] as bool?,
      hasBoxScore: json['hasBoxScore'] as bool?,
      isActive: json['isActive'] as bool?,
      uniqueId: json['uniqueId'] as int?,
    );

Map<String, dynamic> _$TournamentItemToJson(TournamentItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order': instance.order,
      'name': instance.name,
      'uniqueName': instance.uniqueName,
      'hasEventPlayerStatistics': instance.hasEventPlayerStatistics,
      'hasEventPlayerHeatMap': instance.hasEventPlayerHeatMap,
      'hasBoxScore': instance.hasBoxScore,
      'isActive': instance.isActive,
      'uniqueId': instance.uniqueId,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_season_heatmap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerSeasonHeatmap _$PlayerSeasonHeatmapFromJson(Map<String, dynamic> json) =>
    PlayerSeasonHeatmap(
      points: (json['points'] as List<dynamic>?)
          ?.map((e) => Point.fromJson(e as Map<String, dynamic>))
          .toList(),
      matches: json['matches'] as int?,
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlayerSeasonHeatmapToJson(
        PlayerSeasonHeatmap instance) =>
    <String, dynamic>{
      'points': instance.points,
      'matches': instance.matches,
      'events': instance.events,
    };

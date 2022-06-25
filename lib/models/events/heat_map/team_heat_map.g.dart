// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_heat_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamHeatMap _$TeamHeatMapFromJson(Map<String, dynamic> json) => TeamHeatMap(
      playerPoints: (json['playerPoints'] as List<dynamic>?)
          ?.map((e) => PlayerPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      goalkeeperPoints: (json['goalkeeperPoints'] as List<dynamic>?)
          ?.map((e) => PlayerPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TeamHeatMapToJson(TeamHeatMap instance) =>
    <String, dynamic>{
      'playerPoints': instance.playerPoints,
      'goalkeeperPoints': instance.goalkeeperPoints,
    };

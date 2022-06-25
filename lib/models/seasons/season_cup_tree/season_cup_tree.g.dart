// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_cup_tree.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeasonCupTree _$SeasonCupTreeFromJson(Map<String, dynamic> json) =>
    SeasonCupTree(
      id: json['id'] as int?,
      name: json['name'] as String?,
      currentRound: json['currentRound'] as int?,
      rounds: (json['rounds'] as List<dynamic>?)
          ?.map((e) => Round.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as int?,
    );

Map<String, dynamic> _$SeasonCupTreeToJson(SeasonCupTree instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'currentRound': instance.currentRound,
      'rounds': instance.rounds,
      'type': instance.type,
    };

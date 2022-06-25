// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'head_to_head.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeadToHead _$HeadToHeadFromJson(Map<String, dynamic> json) => HeadToHead(
      teamDuel: json['teamDuel'] == null
          ? null
          : Duel.fromJson(json['teamDuel'] as Map<String, dynamic>),
      managerDuel: json['managerDuel'] == null
          ? null
          : Duel.fromJson(json['managerDuel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HeadToHeadToJson(HeadToHead instance) =>
    <String, dynamic>{
      'teamDuel': instance.teamDuel,
      'managerDuel': instance.managerDuel,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'missing_player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MissingPlayer _$MissingPlayerFromJson(Map<String, dynamic> json) =>
    MissingPlayer(
      player: json['player'] == null
          ? null
          : Player.fromJson(json['player'] as Map<String, dynamic>),
      type: json['type'] as String?,
      reason: json['reason'] as int?,
    );

Map<String, dynamic> _$MissingPlayerToJson(MissingPlayer instance) =>
    <String, dynamic>{
      'player': instance.player,
      'type': instance.type,
      'reason': instance.reason,
    };

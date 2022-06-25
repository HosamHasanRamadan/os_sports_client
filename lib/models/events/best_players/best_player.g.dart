// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'best_player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BestPlayer _$BestPlayerFromJson(Map<String, dynamic> json) => BestPlayer(
      value: json['value'] as String?,
      label: json['label'] as String?,
      player: json['player'] == null
          ? null
          : Player.fromJson(json['player'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BestPlayerToJson(BestPlayer instance) =>
    <String, dynamic>{
      'value': instance.value,
      'label': instance.label,
      'player': instance.player,
    };

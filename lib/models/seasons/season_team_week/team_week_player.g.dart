// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_week_player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamWeekPlayer _$TeamWeekPlayerFromJson(Map<String, dynamic> json) =>
    TeamWeekPlayer(
      player: json['player'] == null
          ? null
          : Player.fromJson(json['player'] as Map<String, dynamic>),
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      event: json['event'] == null
          ? null
          : Event.fromJson(json['event'] as Map<String, dynamic>),
      rating: json['rating'] as String?,
      order: json['order'] as int?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$TeamWeekPlayerToJson(TeamWeekPlayer instance) =>
    <String, dynamic>{
      'player': instance.player,
      'team': instance.team,
      'event': instance.event,
      'rating': instance.rating,
      'order': instance.order,
      'id': instance.id,
    };

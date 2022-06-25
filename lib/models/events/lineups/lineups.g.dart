// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lineups.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Lineups _$LineupsFromJson(Map<String, dynamic> json) => Lineups(
      confirmed: json['confirmed'] as bool?,
      home: json['home'] == null
          ? null
          : Lineup.fromJson(json['home'] as Map<String, dynamic>),
      away: json['away'] == null
          ? null
          : Lineup.fromJson(json['away'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LineupsToJson(Lineups instance) => <String, dynamic>{
      'confirmed': instance.confirmed,
      'home': instance.home,
      'away': instance.away,
    };

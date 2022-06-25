// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referee_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefereeStatistics _$RefereeStatisticsFromJson(Map<String, dynamic> json) =>
    RefereeStatistics(
      uniqueTournament: json['uniqueTournament'] == null
          ? null
          : UniqueTournament.fromJson(
              json['uniqueTournament'] as Map<String, dynamic>),
      appearances: json['appearances'] as int?,
      yellowCards: json['yellowCards'] as int?,
      redCards: json['redCards'] as int?,
      yellowRedCards: json['yellowRedCards'] as int?,
      penalty: json['penalty'] as int?,
    );

Map<String, dynamic> _$RefereeStatisticsToJson(RefereeStatistics instance) =>
    <String, dynamic>{
      'uniqueTournament': instance.uniqueTournament,
      'appearances': instance.appearances,
      'yellowCards': instance.yellowCards,
      'redCards': instance.redCards,
      'yellowRedCards': instance.yellowRedCards,
      'penalty': instance.penalty,
    };

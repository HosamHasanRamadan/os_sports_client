// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Summary _$SummaryFromJson(Map<String, dynamic> json) => Summary(
      type: json['type'] as String?,
      timestamp: json['timestamp'] as int?,
      value: json['value'] as String?,
      uniqueTournamentId: json['uniqueTournamentId'] as int?,
    );

Map<String, dynamic> _$SummaryToJson(Summary instance) => <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'value': instance.value,
      'uniqueTournamentId': instance.uniqueTournamentId,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incidents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Incidents _$IncidentsFromJson(Map<String, dynamic> json) => Incidents(
      text: json['text'] as String?,
      homeScore: json['homeScore'] as int?,
      awayScore: json['awayScore'] as int?,
      isLive: json['isLive'] as bool?,
      time: json['time'] as int?,
      addedTime: json['addedTime'] as int?,
      incidentType: json['incidentType'] as String?,
    );

Map<String, dynamic> _$IncidentsToJson(Incidents instance) => <String, dynamic>{
      'text': instance.text,
      'homeScore': instance.homeScore,
      'awayScore': instance.awayScore,
      'isLive': instance.isLive,
      'time': instance.time,
      'addedTime': instance.addedTime,
      'incidentType': instance.incidentType,
    };

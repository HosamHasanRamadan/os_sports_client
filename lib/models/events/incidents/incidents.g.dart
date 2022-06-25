// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incidents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Incidents _$IncidentsFromJson(Map<String, dynamic> json) => Incidents(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$IncidentsToJson(Incidents instance) => <String, dynamic>{
      'data': instance.data,
    };

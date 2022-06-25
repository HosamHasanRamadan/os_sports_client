// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

General _$GeneralFromJson(Map<String, dynamic> json) => General(
      name: json['name'] as String?,
      value: json['value'] as String?,
      team: json['team'] as String?,
      continued: json['continued'] as bool?,
    );

Map<String, dynamic> _$GeneralToJson(General instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'team': instance.team,
      'continued': instance.continued,
    };

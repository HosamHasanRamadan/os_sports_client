// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newcomer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Newcomer _$NewcomerFromJson(Map<String, dynamic> json) => Newcomer(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      shortName: json['shortName'] as String?,
      gender: json['gender'] as String?,
      sport: json['sport'] == null
          ? null
          : Sport.fromJson(json['sport'] as Map<String, dynamic>),
      userCount: json['userCount'] as int?,
      nameCode: json['nameCode'] as String?,
      national: json['national'] as bool?,
      type: json['type'] as int?,
      id: json['id'] as int?,
      teamColors: json['teamColors'] == null
          ? null
          : TeamColors.fromJson(json['teamColors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NewcomerToJson(Newcomer instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'shortName': instance.shortName,
      'gender': instance.gender,
      'sport': instance.sport,
      'userCount': instance.userCount,
      'nameCode': instance.nameCode,
      'national': instance.national,
      'type': instance.type,
      'id': instance.id,
      'teamColors': instance.teamColors,
    };

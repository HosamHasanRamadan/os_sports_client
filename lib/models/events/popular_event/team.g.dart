// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Team _$TeamFromJson(Map<String, dynamic> json) => Team(
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
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      subTeams: json['subTeams'] as List<dynamic>?,
      teamColors: json['teamColors'] == null
          ? null
          : TeamColors.fromJson(json['teamColors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TeamToJson(Team instance) => <String, dynamic>{
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
      'country': instance.country,
      'subTeams': instance.subTeams,
      'teamColors': instance.teamColors,
    };

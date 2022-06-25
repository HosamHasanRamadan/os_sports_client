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
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      tournament: json['tournament'] == null
          ? null
          : Tournament.fromJson(json['tournament'] as Map<String, dynamic>),
      primaryUniqueTournament: json['primaryUniqueTournament'] == null
          ? null
          : UniqueTournament.fromJson(
              json['primaryUniqueTournament'] as Map<String, dynamic>),
      userCount: json['userCount'] as int?,
      nameCode: json['nameCode'] as String?,
      disabled: json['disabled'] as bool?,
      national: json['national'] as bool?,
      type: json['type'] as int?,
      id: json['id'] as int?,
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
      'category': instance.category,
      'tournament': instance.tournament,
      'primaryUniqueTournament': instance.primaryUniqueTournament,
      'userCount': instance.userCount,
      'nameCode': instance.nameCode,
      'disabled': instance.disabled,
      'national': instance.national,
      'type': instance.type,
      'id': instance.id,
      'teamColors': instance.teamColors,
    };

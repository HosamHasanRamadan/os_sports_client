// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manager.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Manager _$ManagerFromJson(Map<String, dynamic> json) => Manager(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      shortName: json['shortName'] as String?,
      sport: json['sport'] == null
          ? null
          : Sport.fromJson(json['sport'] as Map<String, dynamic>),
      teams: (json['teams'] as List<dynamic>?)
          ?.map((e) => Team.fromJson(e as Map<String, dynamic>))
          .toList(),
      preferredFormation: json['preferredFormation'] as String?,
      id: json['id'] as int?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      formerPlayerId: json['formerPlayerId'] as int?,
      nationality: json['nationality'] as String?,
      nationalityIso2: json['nationalityISO2'] as String?,
      performance: json['performance'] == null
          ? null
          : Performance.fromJson(json['performance'] as Map<String, dynamic>),
      dateOfBirthTimestamp: const TimestampEpochConverter()
          .fromJson(json['dateOfBirthTimestamp'] as int?),
    );

Map<String, dynamic> _$ManagerToJson(Manager instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'shortName': instance.shortName,
      'sport': instance.sport,
      'teams': instance.teams,
      'preferredFormation': instance.preferredFormation,
      'id': instance.id,
      'country': instance.country,
      'team': instance.team,
      'formerPlayerId': instance.formerPlayerId,
      'nationality': instance.nationality,
      'nationalityISO2': instance.nationalityIso2,
      'performance': instance.performance,
      'dateOfBirthTimestamp':
          const TimestampEpochConverter().toJson(instance.dateOfBirthTimestamp),
    };

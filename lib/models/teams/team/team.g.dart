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
          : PrimaryUniqueTournament.fromJson(
              json['primaryUniqueTournament'] as Map<String, dynamic>),
      userCount: json['userCount'] as int?,
      manager: json['manager'] == null
          ? null
          : Manager.fromJson(json['manager'] as Map<String, dynamic>),
      venue: json['venue'] == null
          ? null
          : Venue.fromJson(json['venue'] as Map<String, dynamic>),
      foundationDate: json['foundationDate'] as Map<String, dynamic>?,
      nameCode: json['nameCode'] as String?,
      disabled: json['disabled'] as bool?,
      national: json['national'] as bool?,
      type: json['type'] as int?,
      id: json['id'] as int?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      fullName: json['fullName'] as String?,
      teamColors: json['teamColors'] == null
          ? null
          : TeamColors.fromJson(json['teamColors'] as Map<String, dynamic>),
      foundationDateTimestamp: const TimestampEpochConverter()
          .fromJson(json['foundationDateTimestamp'] as int?),
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
      'manager': instance.manager,
      'venue': instance.venue,
      'foundationDate': instance.foundationDate,
      'nameCode': instance.nameCode,
      'disabled': instance.disabled,
      'national': instance.national,
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
      'fullName': instance.fullName,
      'teamColors': instance.teamColors,
      'foundationDateTimestamp': const TimestampEpochConverter()
          .toJson(instance.foundationDateTimestamp),
    };

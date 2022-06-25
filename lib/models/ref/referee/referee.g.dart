// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Referee _$RefereeFromJson(Map<String, dynamic> json) => Referee(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      yellowCards: json['yellowCards'] as int?,
      redCards: json['redCards'] as int?,
      yellowRedCards: json['yellowRedCards'] as int?,
      games: json['games'] as int?,
      sport: json['sport'] == null
          ? null
          : Sport.fromJson(json['sport'] as Map<String, dynamic>),
      id: json['id'] as int?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      dateOfBirthTimestamp: const TimestampEpochConverter()
          .fromJson(json['dateOfBirthTimestamp'] as int?),
      firstLeagueDebutTimestamp: const TimestampEpochConverter()
          .fromJson(json['firstLeagueDebutTimestamp'] as int?),
    );

Map<String, dynamic> _$RefereeToJson(Referee instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'yellowCards': instance.yellowCards,
      'redCards': instance.redCards,
      'yellowRedCards': instance.yellowRedCards,
      'games': instance.games,
      'sport': instance.sport,
      'id': instance.id,
      'country': instance.country,
      'dateOfBirthTimestamp':
          const TimestampEpochConverter().toJson(instance.dateOfBirthTimestamp),
      'firstLeagueDebutTimestamp': const TimestampEpochConverter()
          .toJson(instance.firstLeagueDebutTimestamp),
    };

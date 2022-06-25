// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamPlayer _$TeamPlayerFromJson(Map<String, dynamic> json) => TeamPlayer(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      shortName: json['shortName'] as String?,
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      position: json['position'] as String?,
      jerseyNumber: json['jerseyNumber'] as String?,
      height: json['height'] as int?,
      preferredFoot: json['preferredFoot'] as String?,
      userCount: json['userCount'] as int?,
      id: json['id'] as int?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      shirtNumber: json['shirtNumber'] as int?,
      dateOfBirthTimestamp: json['dateOfBirthTimestamp'] as int?,
      proposedMarketValue: json['proposedMarketValue'] as int?,
      proposedMarketValueRaw: json['proposedMarketValueRaw'] == null
          ? null
          : ProposedMarketValueRaw.fromJson(
              json['proposedMarketValueRaw'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TeamPlayerToJson(TeamPlayer instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'shortName': instance.shortName,
      'team': instance.team,
      'position': instance.position,
      'jerseyNumber': instance.jerseyNumber,
      'height': instance.height,
      'preferredFoot': instance.preferredFoot,
      'userCount': instance.userCount,
      'id': instance.id,
      'country': instance.country,
      'shirtNumber': instance.shirtNumber,
      'dateOfBirthTimestamp': instance.dateOfBirthTimestamp,
      'proposedMarketValue': instance.proposedMarketValue,
      'proposedMarketValueRaw': instance.proposedMarketValueRaw,
    };

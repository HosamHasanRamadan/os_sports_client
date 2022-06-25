// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'venue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Venue _$VenueFromJson(Map<String, dynamic> json) => Venue(
      city: json['city'] == null
          ? null
          : City.fromJson(json['city'] as Map<String, dynamic>),
      stadium: json['stadium'] == null
          ? null
          : Stadium.fromJson(json['stadium'] as Map<String, dynamic>),
      id: json['id'] as int?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VenueToJson(Venue instance) => <String, dynamic>{
      'city': instance.city,
      'stadium': instance.stadium,
      'id': instance.id,
      'country': instance.country,
    };

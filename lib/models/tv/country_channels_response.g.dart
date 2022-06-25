// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_channels_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountryChannelsResponse _$CountryChannelsResponseFromJson(
        Map<String, dynamic> json) =>
    CountryChannelsResponse(
      (json['data'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as int).toList()),
      ),
    );

Map<String, dynamic> _$CountryChannelsResponseToJson(
        CountryChannelsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

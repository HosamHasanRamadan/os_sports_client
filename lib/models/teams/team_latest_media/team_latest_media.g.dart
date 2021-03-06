// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_latest_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamLatestMedia _$TeamLatestMediaFromJson(Map<String, dynamic> json) =>
    TeamLatestMedia(
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      url: json['url'] == null ? null : Uri.parse(json['url'] as String),
      mediaType: json['mediaType'] as int?,
      forCountries: (json['forCountries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      doFollow: json['doFollow'] as bool?,
      id: json['id'] as int?,
      createdAtTimestamp: const TimestampEpochConverter()
          .fromJson(json['createdAtTimestamp'] as int?),
      sourceUrl: json['sourceUrl'] == null
          ? null
          : Uri.parse(json['sourceUrl'] as String),
    );

Map<String, dynamic> _$TeamLatestMediaToJson(TeamLatestMedia instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'url': instance.url?.toString(),
      'mediaType': instance.mediaType,
      'forCountries': instance.forCountries,
      'doFollow': instance.doFollow,
      'id': instance.id,
      'createdAtTimestamp':
          const TimestampEpochConverter().toJson(instance.createdAtTimestamp),
      'sourceUrl': instance.sourceUrl?.toString(),
    };

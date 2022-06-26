// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Media _$MediaFromJson(Map<String, dynamic> json) => Media(
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      url: json['url'] == null ? null : Uri.parse(json['url'] as String),
      mediaType: json['mediaType'] as int?,
      doFollow: json['doFollow'] as bool?,
      id: json['id'] as int?,
      createdAtTimestamp: const TimestampEpochConverter()
          .fromJson(json['createdAtTimestamp'] as int?),
      sourceUrl: json['sourceUrl'] == null
          ? null
          : Uri.parse(json['sourceUrl'] as String),
      forCountries: (json['forCountries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$MediaToJson(Media instance) => <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'url': instance.url?.toString(),
      'mediaType': instance.mediaType,
      'doFollow': instance.doFollow,
      'id': instance.id,
      'createdAtTimestamp':
          const TimestampEpochConverter().toJson(instance.createdAtTimestamp),
      'sourceUrl': instance.sourceUrl?.toString(),
      'forCountries': instance.forCountries,
    };

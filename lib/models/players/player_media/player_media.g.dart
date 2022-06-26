// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerMedia _$PlayerMediaFromJson(Map<String, dynamic> json) => PlayerMedia(
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      url: json['url'] == null ? null : Uri.parse(json['url'] as String),
      thumbnailUrl: json['thumbnailUrl'] == null
          ? null
          : Uri.parse(json['thumbnailUrl'] as String),
      mediaType: json['mediaType'] as int?,
      doFollow: json['doFollow'] as bool?,
      id: json['id'] as int?,
      createdAtTimestamp: const TimestampEpochConverter()
          .fromJson(json['createdAtTimestamp'] as int?),
      sourceUrl: json['sourceUrl'] == null
          ? null
          : Uri.parse(json['sourceUrl'] as String),
    );

Map<String, dynamic> _$PlayerMediaToJson(PlayerMedia instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'url': instance.url?.toString(),
      'thumbnailUrl': instance.thumbnailUrl?.toString(),
      'mediaType': instance.mediaType,
      'doFollow': instance.doFollow,
      'id': instance.id,
      'createdAtTimestamp':
          const TimestampEpochConverter().toJson(instance.createdAtTimestamp),
      'sourceUrl': instance.sourceUrl?.toString(),
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerMedia _$PlayerMediaFromJson(Map<String, dynamic> json) => PlayerMedia(
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      url: json['url'] as String?,
      thumbnailUrl: json['thumbnailUrl'] as String?,
      mediaType: json['mediaType'] as int?,
      doFollow: json['doFollow'] as bool?,
      id: json['id'] as int?,
      createdAtTimestamp: json['createdAtTimestamp'] as int?,
      sourceUrl: json['sourceUrl'] as String?,
    );

Map<String, dynamic> _$PlayerMediaToJson(PlayerMedia instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'url': instance.url,
      'thumbnailUrl': instance.thumbnailUrl,
      'mediaType': instance.mediaType,
      'doFollow': instance.doFollow,
      'id': instance.id,
      'createdAtTimestamp': instance.createdAtTimestamp,
      'sourceUrl': instance.sourceUrl,
    };

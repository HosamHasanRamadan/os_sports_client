// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Player _$PlayerFromJson(Map<String, dynamic> json) => Player(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      shortName: json['shortName'] as String?,
      userCount: json['userCount'] as int?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$PlayerToJson(Player instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'shortName': instance.shortName,
      'userCount': instance.userCount,
      'id': instance.id,
    };

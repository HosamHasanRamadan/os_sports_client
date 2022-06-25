// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_in.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerIn _$PlayerInFromJson(Map<String, dynamic> json) => PlayerIn(
      name: json['name'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      slug: json['slug'] as String?,
      shortName: json['shortName'] as String?,
      position: json['position'] as String?,
      userCount: json['userCount'] as int?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$PlayerInToJson(PlayerIn instance) => <String, dynamic>{
      'name': instance.name,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'slug': instance.slug,
      'shortName': instance.shortName,
      'position': instance.position,
      'userCount': instance.userCount,
      'id': instance.id,
    };

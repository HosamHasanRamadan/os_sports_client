// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_manager.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventManager _$EventManagerFromJson(Map<String, dynamic> json) => EventManager(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      shortName: json['shortName'] as String?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$EventManagerToJson(EventManager instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'shortName': instance.shortName,
      'id': instance.id,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Category _$CategoryFromJson(Map<String, dynamic> json) => Category(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      sport: json['sport'] == null
          ? null
          : Sport.fromJson(json['sport'] as Map<String, dynamic>),
      priority: json['priority'] as int?,
      id: json['id'] as int?,
      flag: json['flag'] as String?,
      alpha2: json['alpha2'] as String?,
    );

Map<String, dynamic> _$CategoryToJson(Category instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'sport': instance.sport,
      'priority': instance.priority,
      'id': instance.id,
      'flag': instance.flag,
      'alpha2': instance.alpha2,
    };

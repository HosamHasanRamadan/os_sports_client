// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tournament _$TournamentFromJson(Map<String, dynamic> json) => Tournament(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      uniqueTournament: json['uniqueTournament'] == null
          ? null
          : UniqueTournament.fromJson(
              json['uniqueTournament'] as Map<String, dynamic>),
      priority: json['priority'] as int?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$TournamentToJson(Tournament instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'category': instance.category,
      'uniqueTournament': instance.uniqueTournament,
      'priority': instance.priority,
      'id': instance.id,
    };

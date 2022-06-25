// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'primary_unique_tournament.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrimaryUniqueTournament _$PrimaryUniqueTournamentFromJson(
        Map<String, dynamic> json) =>
    PrimaryUniqueTournament(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      userCount: json['userCount'] as int?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$PrimaryUniqueTournamentToJson(
        PrimaryUniqueTournament instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'category': instance.category,
      'userCount': instance.userCount,
      'id': instance.id,
    };

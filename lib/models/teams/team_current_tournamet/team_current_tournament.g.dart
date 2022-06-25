// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_current_tournament.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamCurrentTournament _$TeamCurrentTournamentFromJson(
        Map<String, dynamic> json) =>
    TeamCurrentTournament(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      userCount: json['userCount'] as int?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$TeamCurrentTournamentToJson(
        TeamCurrentTournament instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'category': instance.category,
      'userCount': instance.userCount,
      'id': instance.id,
    };

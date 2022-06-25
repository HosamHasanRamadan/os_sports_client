// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unique_tournament.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UniqueTournament _$UniqueTournamentFromJson(Map<String, dynamic> json) =>
    UniqueTournament(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      userCount: json['userCount'] as int?,
      hasPositionGraph: json['hasPositionGraph'] as bool?,
      id: json['id'] as int?,
      hasEventPlayerStatistics: json['hasEventPlayerStatistics'] as bool?,
    );

Map<String, dynamic> _$UniqueTournamentToJson(UniqueTournament instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'category': instance.category,
      'userCount': instance.userCount,
      'hasPositionGraph': instance.hasPositionGraph,
      'id': instance.id,
      'hasEventPlayerStatistics': instance.hasEventPlayerStatistics,
    };

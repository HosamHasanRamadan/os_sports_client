// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_unique_tournament.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichUniqueTournament _$RichUniqueTournamentFromJson(
        Map<String, dynamic> json) =>
    RichUniqueTournament(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      primaryColorHex: json['primaryColorHex'] as String?,
      secondaryColorHex: json['secondaryColorHex'] as String?,
      logo: json['logo'] == null
          ? null
          : Logo.fromJson(json['logo'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      userCount: json['userCount'] as int?,
      tier: json['tier'] as int?,
      titleHolder: json['titleHolder'] == null
          ? null
          : TitleHolder.fromJson(json['titleHolder'] as Map<String, dynamic>),
      titleHolderTitles: json['titleHolderTitles'] as int?,
      mostTitles: json['mostTitles'] as int?,
      mostTitlesTeams: (json['mostTitlesTeams'] as List<dynamic>?)
          ?.map((e) => MostTitlesTeam.fromJson(e as Map<String, dynamic>))
          .toList(),
      linkedUniqueTournaments:
          json['linkedUniqueTournaments'] as List<dynamic>?,
      hasStandingsGroups: json['hasStandingsGroups'] as bool?,
      hasRounds: json['hasRounds'] as bool?,
      hasPlayoffSeries: json['hasPlayoffSeries'] as bool?,
      upperDivisions: json['upperDivisions'] as List<dynamic>?,
      lowerDivisions: (json['lowerDivisions'] as List<dynamic>?)
          ?.map((e) => LowerDivision.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasPositionGraph: json['hasPositionGraph'] as bool?,
      id: json['id'] as int?,
      startDateTimestamp: const TimestampEpochConverter()
          .fromJson(json['startDateTimestamp'] as int?),
      endDateTimestamp: const TimestampEpochConverter()
          .fromJson(json['endDateTimestamp'] as int?),
    );

Map<String, dynamic> _$RichUniqueTournamentToJson(
        RichUniqueTournament instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'primaryColorHex': instance.primaryColorHex,
      'secondaryColorHex': instance.secondaryColorHex,
      'logo': instance.logo,
      'category': instance.category,
      'userCount': instance.userCount,
      'tier': instance.tier,
      'titleHolder': instance.titleHolder,
      'titleHolderTitles': instance.titleHolderTitles,
      'mostTitles': instance.mostTitles,
      'mostTitlesTeams': instance.mostTitlesTeams,
      'linkedUniqueTournaments': instance.linkedUniqueTournaments,
      'hasStandingsGroups': instance.hasStandingsGroups,
      'hasRounds': instance.hasRounds,
      'hasPlayoffSeries': instance.hasPlayoffSeries,
      'upperDivisions': instance.upperDivisions,
      'lowerDivisions': instance.lowerDivisions,
      'hasPositionGraph': instance.hasPositionGraph,
      'id': instance.id,
      'startDateTimestamp':
          const TimestampEpochConverter().toJson(instance.startDateTimestamp),
      'endDateTimestamp':
          const TimestampEpochConverter().toJson(instance.endDateTimestamp),
    };

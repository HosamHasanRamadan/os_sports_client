// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lower_division.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LowerDivision _$LowerDivisionFromJson(Map<String, dynamic> json) =>
    LowerDivision(
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
      tier: json['tier'] as int?,
      hasRounds: json['hasRounds'] as bool?,
      hasPlayoffSeries: json['hasPlayoffSeries'] as bool?,
      hasPositionGraph: json['hasPositionGraph'] as bool?,
      id: json['id'] as int?,
      startDateTimestamp: json['startDateTimestamp'] as int?,
      endDateTimestamp: json['endDateTimestamp'] as int?,
    );

Map<String, dynamic> _$LowerDivisionToJson(LowerDivision instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'primaryColorHex': instance.primaryColorHex,
      'secondaryColorHex': instance.secondaryColorHex,
      'logo': instance.logo,
      'category': instance.category,
      'tier': instance.tier,
      'hasRounds': instance.hasRounds,
      'hasPlayoffSeries': instance.hasPlayoffSeries,
      'hasPositionGraph': instance.hasPositionGraph,
      'id': instance.id,
      'startDateTimestamp': instance.startDateTimestamp,
      'endDateTimestamp': instance.endDateTimestamp,
    };

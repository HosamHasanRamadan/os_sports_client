// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_attribute_overview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerAttributeOverview _$PlayerAttributeOverviewFromJson(
        Map<String, dynamic> json) =>
    PlayerAttributeOverview(
      averageAttributeOverviews: (json['averageAttributeOverviews']
              as List<dynamic>?)
          ?.map((e) => AttributeOverview.fromJson(e as Map<String, dynamic>))
          .toList(),
      playerAttributeOverviews: (json['playerAttributeOverviews']
              as List<dynamic>?)
          ?.map((e) => AttributeOverview.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlayerAttributeOverviewToJson(
        PlayerAttributeOverview instance) =>
    <String, dynamic>{
      'averageAttributeOverviews': instance.averageAttributeOverviews,
      'playerAttributeOverviews': instance.playerAttributeOverviews,
    };

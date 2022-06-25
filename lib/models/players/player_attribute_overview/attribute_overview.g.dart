// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_overview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AttributeOverview _$AttributeOverviewFromJson(Map<String, dynamic> json) =>
    AttributeOverview(
      attacking: json['attacking'] as int?,
      technical: json['technical'] as int?,
      tactical: json['tactical'] as int?,
      defending: json['defending'] as int?,
      creativity: json['creativity'] as int?,
      position: json['position'] as String?,
      yearShift: json['yearShift'] as int?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$AttributeOverviewToJson(AttributeOverview instance) =>
    <String, dynamic>{
      'attacking': instance.attacking,
      'technical': instance.technical,
      'tactical': instance.tactical,
      'defending': instance.defending,
      'creativity': instance.creativity,
      'position': instance.position,
      'yearShift': instance.yearShift,
      'id': instance.id,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Season _$SeasonFromJson(Map<String, dynamic> json) => Season(
      numberOfRounds: json['numberOfRounds'] as int?,
      newcomersUpperDivision: (json['newcomersUpperDivision'] as List<dynamic>?)
          ?.map((e) => Newcomer.fromJson(e as Map<String, dynamic>))
          .toList(),
      newcomersLowerDivision: (json['newcomersLowerDivision'] as List<dynamic>?)
          ?.map((e) => Newcomer.fromJson(e as Map<String, dynamic>))
          .toList(),
      newcomersOther: (json['newcomersOther'] as List<dynamic>?)
          ?.map((e) => Newcomer.fromJson(e as Map<String, dynamic>))
          .toList(),
      numberOfCompetitors: json['numberOfCompetitors'] as int?,
      id: json['id'] as int?,
      hostCountries: (json['hostCountries'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
    );

Map<String, dynamic> _$SeasonToJson(Season instance) => <String, dynamic>{
      'numberOfRounds': instance.numberOfRounds,
      'newcomersUpperDivision': instance.newcomersUpperDivision,
      'newcomersLowerDivision': instance.newcomersLowerDivision,
      'newcomersOther': instance.newcomersOther,
      'numberOfCompetitors': instance.numberOfCompetitors,
      'id': instance.id,
      'hostCountries': instance.hostCountries,
    };

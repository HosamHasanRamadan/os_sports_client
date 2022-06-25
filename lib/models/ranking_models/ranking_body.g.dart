// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RankingBody<T> _$RankingBodyFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    RankingBody<T>(
      rankings: (json['rankings'] as List<dynamic>?)?.map(fromJsonT).toList(),
      updatedAtTimestamp: json['updatedAtTimestamp'] as int?,
    );

Map<String, dynamic> _$RankingBodyToJson<T>(
  RankingBody<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'rankings': instance.rankings?.map(toJsonT).toList(),
      'updatedAtTimestamp': instance.updatedAtTimestamp,
    };

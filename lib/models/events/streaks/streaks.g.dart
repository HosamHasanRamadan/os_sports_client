// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Streaks _$StreaksFromJson(Map<String, dynamic> json) => Streaks(
      general: (json['general'] as List<dynamic>?)
          ?.map((e) => General.fromJson(e as Map<String, dynamic>))
          .toList(),
      head2head: (json['head2head'] as List<dynamic>?)
          ?.map((e) => Head2head.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StreaksToJson(Streaks instance) => <String, dynamic>{
      'general': instance.general,
      'head2head': instance.head2head,
    };

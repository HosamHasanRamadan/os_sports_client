// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'round.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Round _$RoundFromJson(Map<String, dynamic> json) => Round(
      order: json['order'] as int?,
      description: json['description'] as String?,
      blocks: (json['blocks'] as List<dynamic>?)
          ?.map((e) => Block.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as int?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$RoundToJson(Round instance) => <String, dynamic>{
      'order': instance.order,
      'description': instance.description,
      'blocks': instance.blocks,
      'type': instance.type,
      'id': instance.id,
    };

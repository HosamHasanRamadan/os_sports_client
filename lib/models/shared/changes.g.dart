// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'changes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Changes _$ChangesFromJson(Map<String, dynamic> json) => Changes(
      changes:
          (json['changes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      changeTimestamp: json['changeTimestamp'] as int?,
    );

Map<String, dynamic> _$ChangesToJson(Changes instance) => <String, dynamic>{
      'changes': instance.changes,
      'changeTimestamp': instance.changeTimestamp,
    };

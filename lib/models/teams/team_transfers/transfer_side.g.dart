// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_side.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransferSide _$TransferSideFromJson(Map<String, dynamic> json) => TransferSide(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      shortName: json['shortName'] as String?,
      gender: json['gender'] as String?,
      sport: json['sport'] == null
          ? null
          : Sport.fromJson(json['sport'] as Map<String, dynamic>),
      userCount: json['userCount'] as int?,
      nameCode: json['nameCode'] as String?,
      disabled: json['disabled'] as bool?,
      national: json['national'] as bool?,
      type: json['type'] as int?,
      id: json['id'] as int?,
      teamColors: json['teamColors'] == null
          ? null
          : TeamColors.fromJson(json['teamColors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferSideToJson(TransferSide instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'shortName': instance.shortName,
      'gender': instance.gender,
      'sport': instance.sport,
      'userCount': instance.userCount,
      'nameCode': instance.nameCode,
      'disabled': instance.disabled,
      'national': instance.national,
      'type': instance.type,
      'id': instance.id,
      'teamColors': instance.teamColors,
    };

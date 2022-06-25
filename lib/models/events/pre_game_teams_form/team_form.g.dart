// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamForm _$TeamFormFromJson(Map<String, dynamic> json) => TeamForm(
      avgRating: json['avgRating'] as String?,
      position: json['position'] as int?,
      value: json['value'] as String?,
      form: (json['form'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$TeamFormToJson(TeamForm instance) => <String, dynamic>{
      'avgRating': instance.avgRating,
      'position': instance.position,
      'value': instance.value,
      'form': instance.form,
    };

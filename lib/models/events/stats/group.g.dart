// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Group _$GroupFromJson(Map<String, dynamic> json) => Group(
      groupName: json['groupName'] as String?,
      statisticsItems: (json['statisticsItems'] as List<dynamic>?)
          ?.map((e) => StatisticsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GroupToJson(Group instance) => <String, dynamic>{
      'groupName': instance.groupName,
      'statisticsItems': instance.statisticsItems,
    };

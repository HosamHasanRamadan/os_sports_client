// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_recent_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamRecentForm _$TeamRecentFormFromJson(Map<String, dynamic> json) =>
    TeamRecentForm(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      points: (json['points'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as num),
      ),
    );

Map<String, dynamic> _$TeamRecentFormToJson(TeamRecentForm instance) =>
    <String, dynamic>{
      'events': instance.events,
      'points': instance.points,
    };

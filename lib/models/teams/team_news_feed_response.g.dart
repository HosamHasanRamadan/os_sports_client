// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_news_feed_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamNewsFeedResponse _$TeamNewsFeedResponseFromJson(
        Map<String, dynamic> json) =>
    TeamNewsFeedResponse(
      (json['data'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Uri.parse(e as String)),
      ),
    );

Map<String, dynamic> _$TeamNewsFeedResponseToJson(
        TeamNewsFeedResponse instance) =>
    <String, dynamic>{
      'data': instance.data.map((k, e) => MapEntry(k, e.toString())),
    };

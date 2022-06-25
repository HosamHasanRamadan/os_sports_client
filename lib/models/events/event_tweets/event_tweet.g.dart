// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_tweet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventTweet _$EventTweetFromJson(Map<String, dynamic> json) => EventTweet(
      idStr: json['id_str'] as String?,
      timestampMs: json['timestamp_ms'] as String?,
      text: json['text'] as String?,
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventTweetToJson(EventTweet instance) =>
    <String, dynamic>{
      'id_str': instance.idStr,
      'timestamp_ms': instance.timestampMs,
      'text': instance.text,
      'user': instance.user,
    };

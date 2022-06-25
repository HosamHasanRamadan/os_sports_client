// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelData _$ChannelDataFromJson(Map<String, dynamic> json) => ChannelData(
      tvChannel: Channel.fromJson(json['tvChannel'] as Map<String, dynamic>),
      upvote: json['upvote'] as int,
      downvote: json['downvote'] as int,
    );

Map<String, dynamic> _$ChannelDataToJson(ChannelData instance) =>
    <String, dynamic>{
      'tvChannel': instance.tvChannel,
      'upvote': instance.upvote,
      'downvote': instance.downvote,
    };

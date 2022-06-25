import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/models/tv/channel.dart';

part 'channel_data.g.dart';

@JsonSerializable()
class ChannelData {
  final Channel tvChannel;
  final int upvote;
  final int downvote;
  ChannelData({
    required this.tvChannel,
    required this.upvote,
    required this.downvote,
  });

  factory ChannelData.fromJson(Map<String, dynamic> json) =>
      _$ChannelDataFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelDataToJson(this);
}

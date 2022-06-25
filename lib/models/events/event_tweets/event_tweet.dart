import 'package:json_annotation/json_annotation.dart';

import 'user.dart';

part 'event_tweet.g.dart';

@JsonSerializable()
class EventTweet {
  @JsonKey(name: 'id_str')
  final String? idStr;
  @JsonKey(name: 'timestamp_ms')
  final String? timestampMs;
  final String? text;
  final User? user;

  const EventTweet({this.idStr, this.timestampMs, this.text, this.user});

  factory EventTweet.fromJson(Map<String, dynamic> json) =>
      _$EventTweetFromJson(json);

  Map<String, dynamic> toJson() => _$EventTweetToJson(this);
}

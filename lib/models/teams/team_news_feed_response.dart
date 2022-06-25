import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/models/api_response.dart';

part 'team_news_feed_response.g.dart';

@JsonSerializable()
class TeamNewsFeedResponse extends ApiResponse<Map<String, Uri>> {
  TeamNewsFeedResponse(Map<String, Uri> data) : super(data: data);

  factory TeamNewsFeedResponse.fromJson(Map<String, dynamic> json) =>
      _$TeamNewsFeedResponseFromJson(json);
}

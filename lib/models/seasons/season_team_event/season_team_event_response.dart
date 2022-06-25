import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/models/seasons/season_team_event/season_team_event.dart';

part 'season_team_event_response.g.dart';

typedef TeamId = String;

@JsonSerializable()
class SeasonTeamEventResponse
    extends ApiResponse<Map<TeamId, List<SeasonTeamEvent>>> {
  SeasonTeamEventResponse({required super.data});

  factory SeasonTeamEventResponse.fromJson(Map<String, dynamic> json) =>
      _$SeasonTeamEventResponseFromJson(json);
}

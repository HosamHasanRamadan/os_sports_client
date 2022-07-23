import 'package:dio/dio.dart' hide Headers;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retrofit/retrofit.dart';

import 'package:os_sports_client/api/typed_query_params.dart';
import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/models/teams/goals_distribution/goals_distribution.dart';
import 'package:os_sports_client/models/teams/team/team.dart';
import 'package:os_sports_client/models/teams/team_current_tournamet/team_current_tournament.dart';
import 'package:os_sports_client/models/teams/team_events/team_events.dart';
import 'package:os_sports_client/models/teams/team_latest_media/team_latest_media.dart';
import 'package:os_sports_client/models/teams/team_near_events/team_near_events.dart';
import 'package:os_sports_client/models/teams/team_news_feed_response.dart';
import 'package:os_sports_client/models/teams/team_overall_statistics/team_overall_statistics.dart';
import 'package:os_sports_client/models/teams/team_players/team_players.dart';
import 'package:os_sports_client/models/teams/team_players_statistics/team_players_statistics.dart';
import 'package:os_sports_client/models/teams/team_ranking/team_ranking.dart';
import 'package:os_sports_client/models/teams/team_recent_form/team_recent_form.dart';
import 'package:os_sports_client/models/teams/team_seasons_of_standings/team_season_of_standings.dart';

part 'teams_endpoint.g.dart';

const _basePath = 'teams';

@RestApi()
abstract class TeamsEndpoint {
  factory TeamsEndpoint(Dio dio, {String? baseUrl}) => _TeamsEndpointX(dio);

  @GET('/$_basePath/latest-media')
  Future<ApiResponse<List<TeamLatestMedia>>> getTeamLatestMedia({
    @Query('team_id') required int teamId,
  });

  @GET('/$_basePath/events')
  Future<ApiResponse<TeamEvents>> getTeamEvents({
    @Query('team_id') required int teamId,
    @Query('course_events') required CourseEvents courseEvents,
    @Query('page') required int page,
  });

  @GET('/$_basePath/news-feed')
  Future<TeamNewsFeedResponse> getTeamNewsFeed({
    @Query('team_id') required int teamId,
  });

  @GET('/$_basePath/recent-form')
  Future<ApiResponse<TeamRecentForm>> getTeamRecentForm({
    @Query('team_id') required int teamId,
  });

  @GET('/$_basePath/goal-distributions')
  Future<ApiResponse<List<GoalsDistribution>>> getTeamGoalDistributions({
    @Query('season_id') required int seasonId,
    @Query('team_id') required int teamId,
    @Query('unique_tournament_id') required int uniqueTournamentId,
  });

  @GET('/$_basePath/player-statistics/result')
  Future<ApiResponse<TeamPlayersStatistics>> getTeamPlayersStatistics({
    @Query('season_id') required int seasonId,
    @Query('team_id') required int teamId,
    @Query('unique_tournament_id') required int uniqueTournamentId,
  });

  @GET('/$_basePath/statistics/result')
  Future<ApiResponse<TeamOverallStatistics>> getTeamOverallStatistics({
    @Query('season_id') required int seasonId,
    @Query('team_id') required int teamId,
    @Query('unique_tournament_id') required int uniqueTournamentId,
  });

  @GET('/$_basePath/data')
  Future<ApiResponse<Team>> getTeamData({
    @Query('team_id') required int teamId,
  });

  /// can't be used from generated class
  @GET('/$_basePath/logo')
  Future<List<int>> getTeamLogo({
    @Query('team_id') required int teamId,
  });

  /// can't be used from generated class
  @GET('/$_basePath/image')
  Future<ImageUrl> getTeamLogoImageUrl({
    @Query('team_id') required int teamId,
  });

  @GET('/$_basePath/transfers')
  Future<String> getTeamTransfers({
    @Query('team_id') required int teamId,
  });

  @GET('/$_basePath/standings/seasons')
  Future<ApiResponse<List<TeamSeasonOfStandings>>> getTeamSeasonsOfStandings({
    @Query('team_id') required int teamId,
  });

  @GET('/$_basePath/near-events')
  Future<ApiResponse<TeamNearEvents>> getTeamNearEvents({
    @Query('team_id') required int teamId,
  });

  @GET('/$_basePath/rankings')
  Future<ApiResponse<List<TeamRanking>>> getTeamRankings({
    @Query('team_id') required int teamId,
  });

  @GET('/$_basePath/current-tournaments')
  Future<ApiResponse<List<TeamCurrentTournament>>> getTeamCurrentTournaments({
    @Query('team_id') required int teamId,
  });

  @GET('/$_basePath/players')
  Future<ApiResponse<TeamPlayers>> getTeamPlayers({
    @Query('team_id') required int teamId,
  });
}

class _TeamsEndpointX extends _TeamsEndpoint {
  _TeamsEndpointX(Dio dio) : super(dio);

  Dio get dio => _dio;

  @override
  Future<List<int>> getTeamLogo({required int teamId}) async {
    final path = '/teams/logo';
    final response = await dio.get<List<int>>(
      path,
      queryParameters: {'team_id': teamId},
      options: Options(responseType: ResponseType.bytes),
    );

    return response.data!;
  }

  @override
  Future<ImageUrl> getTeamLogoImageUrl({required int teamId}) {
    final baseUrl = dio.options.baseUrl;
    final path = '$_basePath/logo';
    final headers = <String, String>{
      'X-RapidAPI-Key': dio.options.headers['X-RapidAPI-Key'] ?? '',
      'X-RapidAPI-Host': dio.options.headers['X-RapidAPI-Host'] ?? '',
    };
    final url = '$baseUrl$path?team_id=$teamId';
    return Future.value(ImageUrl.fromString(url: url, headers: headers));
  }
}

@JsonSerializable()
class ImageUrl {
  final Uri url;
  final Map<String, String> headers;

  ImageUrl({
    required this.url,
    this.headers = const {},
  });

  ImageUrl.fromString({
    required String url,
    this.headers = const {},
  }) : url = Uri.parse(url);

  factory ImageUrl.fromJson(Map<String, dynamic> map) =>
      _$ImageUrlFromJson(map);

  Map<String, dynamic> toJson() => _$ImageUrlToJson(this);

  @override
  String toString() => 'ImageUrl(url: $url, headers: $headers)';
}

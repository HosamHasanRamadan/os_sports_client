import 'package:dio/dio.dart';
import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/api/typed_query_params.dart';
import 'package:os_sports_client/models/teams/goals_distribution/goals_distribution.dart';
import 'package:os_sports_client/models/teams/team_current_tournamet/team_current_tournament.dart';
import 'package:os_sports_client/models/teams/team_events/team_events.dart';
import 'package:os_sports_client/models/teams/team_latest_media/team_latest_media.dart';
import 'package:os_sports_client/models/teams/team_near_events/team_near_events.dart';
import 'package:os_sports_client/models/teams/team_news_feed_response.dart';
import 'package:os_sports_client/models/teams/team/team.dart';
import 'package:os_sports_client/models/teams/team_overall_statistics/team_overall_statistics.dart';
import 'package:os_sports_client/models/teams/team_players/team_players.dart';
import 'package:os_sports_client/models/teams/team_players_statistics/team_players_statistics.dart';
import 'package:os_sports_client/models/teams/team_ranking/team_ranking.dart';
import 'package:os_sports_client/models/teams/team_recent_form/team_recent_form.dart';
import 'package:os_sports_client/models/teams/team_seasons_of_standings/team_season_of_standings.dart';
import 'package:retrofit/retrofit.dart';

part 'teams_endpoint.g.dart';

const _basePath = 'teams';

@RestApi()
abstract class TeamsEndpoint {
  factory TeamsEndpoint(Dio dio, {String baseUrl}) = _TeamsEndpoint;

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

  @GET('/$_basePath/logo')
  Future<String> getTeamLogo({
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

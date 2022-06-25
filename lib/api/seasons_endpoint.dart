import 'package:dio/dio.dart';
import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/models/seasons/season_cup_tree/season_cup_tree.dart';
import 'package:os_sports_client/models/seasons/season_events/season_events.dart';
import 'package:os_sports_client/models/seasons/season_rounds/season_rounds.dart';
import 'package:os_sports_client/models/seasons/season_standing/season_standing.dart';
import 'package:os_sports_client/models/seasons/season_team_event/season_team_event_response.dart';
import 'package:os_sports_client/models/seasons/season_team_week/season_team_week.dart';
import 'package:os_sports_client/models/seasons/season/season.dart';
import 'package:os_sports_client/models/seasons/season_team_week_rounds/season_team_week_round.dart';
import 'package:os_sports_client/models/seasons/season_teams_statistics/season_teams_statistics.dart';
import 'package:os_sports_client/models/shared/shared.dart';
import 'package:retrofit/retrofit.dart';

part 'seasons_endpoint.g.dart';

const _basePath = 'seasons';

@RestApi()
abstract class SeasonsEndpoint {
  factory SeasonsEndpoint(Dio dio, {String baseUrl}) = _SeasonsEndpoint;

  @GET('/$_basePath/events')
  Future<ApiResponse<SeasonEvents>> getSeasonEvents({
    @Query('course_events') required CourseEvents courseEvents,
    @Query('unique_tournament_id') required int uniqueTournamentId,
    @Query('page') required int page,
    @Query('seasons_id') required int seasonsId,
  });

  @GET('/$_basePath/rounds')
  Future<ApiResponse<SeasonRounds>> getSeasonRounds({
    @Query('unique_tournament_id') required int uniqueTournamentId,
    @Query('seasons_id') required int seasonsId,
  });

  @GET('/$_basePath/team-week/rounds')
  Future<ApiResponse<List<SeasonTeamWeekRound>>> getSeasonTeamWeekRounds({
    @Query('unique_tournament_id') required int uniqueTournamentId,
    @Query('seasons_id') required int seasonsId,
  });

  @GET('/$_basePath/cup-trees')
  Future<ApiResponse<List<SeasonCupTree>>> getSeasonCupTrees({
    @Query('unique_tournament_id') required int uniqueTournamentId,
    @Query('seasons_id') required int seasonsId,
  });

  @GET('/$_basePath/team-week/result')
  Future<ApiResponse<SeasonTeamWeek>> getSeasonTeamWeekPlayers({
    @Query('unique_tournament_id') required int uniqueTournamentId,
    @Query('seasons_id') required int seasonsId,
    @Query('round_id') required int roundId,
  });

  @GET('/$_basePath/team-events')
  Future<SeasonTeamEventResponse> getSeasonTeamEvents({
    @Query('unique_tournament_id') required int uniqueTournamentId,
    @Query('seasons_id') required int seasonsId,
  });

  /// you should provide [uniqueTournamentId] or [tournamentId]
  @GET('/$_basePath/standings')
  Future<ApiResponse<List<SeasonStanding>>> getSeasonStandings({
    @Query('unique_tournament_id') int? uniqueTournamentId,
    @Query('tournament_id') int? tournamentId,
    @Query('seasons_id') required int seasonsId,
    @Query('standing_type') required StandingType standingType,
  });

  @GET('/$_basePath/teams-statistics/result')
  Future<ApiResponse<SeasonTeamsStatistics>> getSeasonTeamsStatistics({
    @Query('unique_tournament_id') required int uniqueTournamentId,
    @Query('seasons_id') required int seasonsId,
    @Query('seasons_statistics_type')
        required SeasonsStatisticsType seasonsStatisticsType,
  });

  @GET('/$_basePath/data')
  Future<ApiResponse<Season>> getSeason({
    @Query('unique_tournament_id') required int uniqueTournamentId,
    @Query('seasons_id') required int seasonsId,
  });
}

enum StandingType {
  total,
  home,
  away;

  String toJson() => name;
}

enum SeasonsStatisticsType {
  overall,
  regularSeason;

  String toJson() => name;
}

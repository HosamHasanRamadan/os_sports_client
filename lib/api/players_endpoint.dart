import 'package:dio/dio.dart';
import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/models/players/national_team_statistics/national_team_statistics.dart';
import 'package:os_sports_client/models/players/player_characteristics/player_characteristics.dart';
import 'package:os_sports_client/models/players/player_detailed_statistics/player_detailed_statistics.dart';
import 'package:os_sports_client/models/players/player_events/player_events.dart';
import 'package:os_sports_client/models/players/player/player.dart';
import 'package:os_sports_client/models/players/player_last_ratings/player_last_ratings.dart';
import 'package:os_sports_client/models/players/player_last_year_summery/player_last_year_summery.dart';
import 'package:os_sports_client/models/players/player_media/player_media.dart';
import 'package:os_sports_client/models/players/player_season_heatmap/player_season_heatmap.dart';
import 'package:os_sports_client/models/players/player_season_statistics/player_season_statistics.dart';
import 'package:os_sports_client/models/players/player_attribute_overview/player_attribute_overview.dart';
import 'package:os_sports_client/models/players/player_transfer/player_transfer.dart';
import 'package:os_sports_client/models/shared/course_events.dart';
import 'package:retrofit/retrofit.dart';

part 'players_endpoint.g.dart';

const _basePath = 'players';

@RestApi()
abstract class PlayersEndpoint {
  factory PlayersEndpoint(Dio dio, {String baseUrl}) = _PlayersEndpoint;

  @GET('/$_basePath/attribute-overviews')
  Future<ApiResponse<PlayerAttributeOverview>> getPlayerAttributeOverviews({
    @Query('player_id') required int playerId,
  });

  @GET('/$_basePath/statistics/seasons')
  Future<ApiResponse<PlayerSeasonStatistics>> getPlayerSeasonsStatistics({
    @Query('player_id') required int playerId,
  });

  @GET('/$_basePath/media')
  Future<ApiResponse<List<PlayerMedia>>> getPlayerMedia({
    @Query('player_id') required int playerId,
  });

  @GET('/$_basePath/photo')
  Future<String> getPlayerPhoto({
    @Query('player_id') required int playerId,
  });

  @GET('/$_basePath/characteristics')
  Future<ApiResponse<PlayerCharacteristics>> getPlayerCharacteristics({
    @Query('player_id') required int playerId,
  });

  @GET('/$_basePath/national-team-statistics')
  Future<ApiResponse<List<NationalTeamStatistics>>> getNationalTeamStatistics({
    @Query('player_id') required int playerId,
  });

  @GET('/$_basePath/heatmap')
  Future<ApiResponse<PlayerSeasonHeatmap>> getPlayerSeasonHeatmap({
    @Query('unique_tournament_id') required int uniqueTournamentId,
    @Query('seasons_id') required int seasonsId,
    @Query('player_id') required int playerId,
  });

  @GET('/$_basePath/events')
  Future<ApiResponse<PlayerEvents>> getPlayerEvents({
    @Query('page') required int page,
    @Query('course_events') required CourseEvents courseEvents,
    @Query('player_id') required int playerId,
  });

  @GET('/$_basePath/events')
  Future<ApiResponse<PlayerLastYearSummery>> getPlayerLastYearSummery({
    @Query('player_id') required int playerId,
  });

  @GET('/$_basePath/last-ratings')
  Future<ApiResponse<PlayerLastRatings>> getPlayerLastRatings({
    @Query('unique_tournament_id') required int uniqueTournamentId,
    @Query('seasons_id') required int seasonsId,
    @Query('player_id') required int playerId,
  });

  @GET('/$_basePath/statistics/result')
  Future<ApiResponse<PlayerDetailedStatistics>> getPlayerDetailedStatistics({
    @Query('unique_tournament_id') required int uniqueTournamentId,
    @Query('seasons_id') required int seasonsId,
    @Query('player_id') required int playerId,
    @Query('player_stat_type') required PlayerStatType playerStatType,
  });

  @GET('/$_basePath/transfer-history')
  Future<ApiResponse<List<PlayerTransfer>>> getPlayerTransfersHistory({
    @Query('player_id') required int playerId,
  });

  @GET('/$_basePath/data')
  Future<ApiResponse<Player>> getPlayer({
    @Query('player_id') required int playerId,
  });
}

enum PlayerStatType {
  home,
  away,
  overall;

  String toJson() => name;
}

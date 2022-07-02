import 'package:dio/dio.dart';
import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/models/events/best_players/best_players.dart';
import 'package:os_sports_client/models/events/event_managers/event_managers.dart';
import 'package:os_sports_client/models/events/event_tweets/event_tweet.dart';
import 'package:os_sports_client/models/events/graph_point/graph_point.dart';
import 'package:os_sports_client/models/events/h2h_event/h2h_event.dart';
import 'package:os_sports_client/models/events/head_to_head/head_to_head.dart';
import 'package:os_sports_client/models/events/heat_map/player_point.dart';
import 'package:os_sports_client/models/events/heat_map/team_heat_map.dart';
import 'package:os_sports_client/models/events/incidents/incident.dart';
import 'package:os_sports_client/models/events/lineups/lineups.dart';
import 'package:os_sports_client/models/events/live_schedule/live_schedule.dart';
import 'package:os_sports_client/models/events/media/event_media.dart';
import 'package:os_sports_client/models/events/newly_added_event/newly_added_event.dart';
import 'package:os_sports_client/models/events/player_statistics/player_statistics.dart';
import 'package:os_sports_client/models/events/popular_event/popular_event_schedule.dart';
import 'package:os_sports_client/models/events/schedule_by_day/event_schedule.dart';
import 'package:os_sports_client/models/events/stats/event_statistics.dart';
import 'package:os_sports_client/models/events/streaks/streaks.dart';
import 'package:retrofit/retrofit.dart';
import 'package:os_sports_client/extensions/date_time_x.dart';

import 'typed_query_params.dart';

part 'events_endpoint.g.dart';

const _basePath = 'events';

@RestApi()
abstract class EventsEndpoint {
  factory EventsEndpoint(Dio dio, {String baseUrl}) = _EventsEndpoint;

  @GET('/$_basePath/newly-added-events')
  Future<ApiResponse<List<NewlyAddedEvent>>> getNewlyAddedEvents();

  @GET('/$_basePath/schedule/date')
  Future<ApiResponse<List<EventSchedule>>> getSchedulesByDate({
    @Query('sport_id') required int sportId,
    @Query('date') required DateTime date,
  });

  @GET('/$_basePath/schedule/category')
  Future<ApiResponse<List<EventSchedule>>> getSchedulesByCategory({
    @Query('category_id') required int categoryId,
    @Query('date') required DateTime date,
  });

  @GET('/$_basePath/schedule/live')
  Future<ApiResponse<List<LiveSchedule>>> getLiveSchedules({
    @Query('sport_id') required int sportId,
  });

  @GET('/$_basePath/statistics')
  Future<ApiResponse<List<EventStatistics>>> getStatistics({
    @Query('event_id') required int eventId,
  });

  @GET('/$_basePath/heatmap')
  Future<ApiResponse<TeamHeatMap>> getHeatMap({
    @Query('event_id') required int eventId,
    @Query('team_id') required int teamId,
  });

  @GET('/$_basePath/lineups')
  Future<ApiResponse<Lineups>> getLineups({
    @Query('event_id') required int eventId,
  });

  @GET('/$_basePath/incidents')
  Future<ApiResponse<List<Incident>>> getIncidents({
    @Query('event_id') required int eventId,
  });

  @GET('/$_basePath/managers')
  Future<ApiResponse<EventManagers>> getManagers({
    @Query('event_id') required int eventId,
  });

  @GET('/$_basePath/graph-points')
  Future<ApiResponse<List<GraphPoint>>> getGraphPoints({
    @Query('event_id') required int eventId,
  });

  @GET('/$_basePath/tweets')
  Future<ApiResponse<List<EventTweet>>> getTweets({
    @Query('event_id') required int eventId,
  });

  @GET('/$_basePath/media')
  Future<ApiResponse<List<EventMedia>>> getMedia({
    @Query('event_id') required int eventId,
  });

  @GET('/$_basePath/h2h-stats')
  Future<ApiResponse<HeadToHead>> getHeadToHeadStats({
    @Query('event_id') required int eventId,
  });

  @GET('/$_basePath/streaks')
  Future<ApiResponse<Streaks>> getStreaks({
    @Query('event_id') required int eventId,
  });

  @GET('/$_basePath/best-players')
  Future<ApiResponse<BestPlayers>> getBestPlayers({
    @Query('event_id') required int eventId,
  });

  @GET('/$_basePath/schedule/popular')
  Future<List<PopularEventSchedule>> getTodaysPopularSchedules({
    @Query('locale') required String locale,
  });

  @GET('/$_basePath/player-heatmap')
  Future<ApiResponse<List<PlayerPoint>>> getPlayerHeatmap({
    @Query('player_id') required int playerId,
    @Query('event_id') required int eventId,
  });

  @GET('/$_basePath/player-statistics')
  Future<ApiResponse<PlayerStatistics>> getPlayerStatistics({
    @Query('player_id') required int playerId,
    @Query('event_id') required int eventId,
  });

  @GET('/$_basePath/team-shirts')
  Future<String> getTeamShirts({
    @Query('team') required TeamType team,
    @Query('team_player') required TeamPlayer teamPlayer,
    @Query('event_id') required int eventId,
  });

  @GET('/$_basePath/h2h-events')
  Future<ApiResponse<List<H2HEvent>>> getH2HEvents({
    @Query('custom_event_id') required String customEventId,
  });
}

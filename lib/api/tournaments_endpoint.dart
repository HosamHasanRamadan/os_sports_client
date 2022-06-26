import 'package:dio/dio.dart';
import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/api/typed_query_params.dart';
import 'package:os_sports_client/models/tournaments/featured_event/featured_event.dart';
import 'package:os_sports_client/models/tournaments/media/media.dart';
import 'package:os_sports_client/models/tournaments/rich_unique_tournament/rich_unique_tournament.dart';
import 'package:os_sports_client/models/tournaments/top_unique_tournament/top_unique_tournament.dart';
import 'package:os_sports_client/models/tournaments/tournament_item/tournament_item.dart';

import 'package:os_sports_client/models/tournaments/tournament_seasons/tournament_seasons.dart';
import 'package:os_sports_client/models/tournaments/tournament/tournament.dart';
import 'package:os_sports_client/models/shared/unique_tournament.dart';
import 'package:retrofit/retrofit.dart';

part 'tournaments_endpoint.g.dart';

const _basePath = 'tournaments';

@RestApi()
abstract class TournamentsEndpoint {
  factory TournamentsEndpoint(Dio dio, {String baseUrl}) = _TournamentsEndpoint;

  @GET('/$_basePath/seasons')
  Future<ApiResponse<TournamentSeasons>> getSeasons({
    @Query('tournament_id') required int tournamentId,
  });

  @GET('/$_basePath/data')
  Future<ApiResponse<Tournament>> getData({
    @Query('tournament_id') required int tournamentId,
  });

  @GET('/$_basePath/data')
  Future<ApiResponse<Tournament>> getTournamentEvents({
    @Query('page') required int page,
    @Query('course_events') required CourseEvents courseEvents,
    @Query('tournament_id') required int tournamentId,
  });

  @GET('/$_basePath')
  Future<ApiResponse<List<TournamentItem>>> getTournaments({
    @Query('category_id') required int categoryId,
  });

  @GET('/unique-tournaments-top')
  Future<ApiResponse<TopUniqueTournaments>> getUniqueTournamentsTop({
    @Query('locale') required String locale,
  });

  @GET('/unique-tournaments')
  Future<ApiResponse<List<UniqueTournament>>> getUniqueTournaments({
    @Query('category_id') required int categoryId,
  });

  @GET('/unique-tournaments/media')
  Future<ApiResponse<List<Media>>> getUniqueTournamentMedia({
    @Query('unique_tournament_id') required int uniqueTournamentId,
  });

  @GET('/unique-tournaments/logo')
  Future<String> getUniqueTournamentLogo({
    @Query('unique_tournament_id') required int uniqueTournamentId,
  });

  @GET('/unique-tournaments/data')
  Future<ApiResponse<RichUniqueTournament>> getUniqueTournamentData({
    @Query('unique_tournament_id') required int uniqueTournamentId,
  });

  @GET('/unique-tournaments/featured-events')
  Future<ApiResponse<List<FeaturedEvent>>> getUniqueTournamentFeaturedEvents({
    @Query('unique_tournament_id') required int uniqueTournamentId,
  });
}

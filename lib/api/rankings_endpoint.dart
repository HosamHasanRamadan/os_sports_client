import 'package:dio/dio.dart';

import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/models/ranking_models/ranking_body.dart';
import 'package:os_sports_client/models/ranking_models/rankings/ranking.dart';
import 'package:os_sports_client/models/ranking_models/rankings_by_season/season_ranking.dart';
import 'package:retrofit/retrofit.dart';

import 'typed_query_params.dart';
part 'rankings_endpoint.g.dart';

const _basePath = 'rankings';

@RestApi()
abstract class RankingsEndpoint {
  factory RankingsEndpoint(Dio dio, {String baseUrl}) = _RankingsEndpoint;

  @GET('/$_basePath/current')
  Future<ApiResponse<RankingBody<Ranking>>> getCurrent({
    @Query('ranking') required RankingType rankingTypes,
  });

  /// this endpoint has different responses depending on [rankingTypes]
  /// TODO: try to make work around
  @GET('/$_basePath/season')
  Future<ApiResponse<RankingBody<SeasonRanking>>> getRankingBySeason({
    @Query('year') required int year,
    @Query('ranking') required SeasonRankingType rankingTypes,
  });
}

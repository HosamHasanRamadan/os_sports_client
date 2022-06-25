import 'package:dio/dio.dart';

import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/models/ranking_models/ranking_body.dart';
import 'package:os_sports_client/models/ranking_models/rankings/ranking.dart';
import 'package:os_sports_client/models/ranking_models/rankings_by_season/season_ranking.dart';
import 'package:retrofit/retrofit.dart';
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

enum RankingType {
  fifa,
  atpLive,
  atpOfficial,
  wtaLive,
  wtaOfficial,
  rugby;

  static const _value = {
    RankingType.fifa: 'fifa',
    RankingType.atpLive: 'atp_live',
    RankingType.atpOfficial: 'atp_official',
    RankingType.wtaLive: 'wta_live',
    RankingType.wtaOfficial: 'wta_official',
    RankingType.rugby: 'rugby',
  };

  String toJson() => _value[this]!;
}

enum SeasonRankingType {
  uefaCountry,
  uefaClub;

  static const _value = {
    SeasonRankingType.uefaCountry: 'uefa_country',
    SeasonRankingType.uefaClub: 'uefa_club',
  };

  String toJson() => _value[this]!;
}

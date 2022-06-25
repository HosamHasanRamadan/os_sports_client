import 'package:dio/dio.dart';
import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/models/transfers/transfer.dart';
import 'package:retrofit/http.dart';

part 'transfers_endpoint.g.dart';

const _basePath = 'transfers';

@RestApi()
abstract class TransfersEndpoint {
  factory TransfersEndpoint(Dio dio, {String baseUrl}) = _TransfersEndpoint;

  @GET('/$_basePath/search')
  Future<ApiResponse<List<Transfer>>> search({
    @Query('page') required int page,
    @Query('nationality') String? nationality,
    @Query('min_age') int? minAge,
    @Query('max_age') int? maxAge,
    @Query('unique_tournament_id') String? uniqueTournamentId,
    @Query('position_type') PositionType? positionType,
    @Query('joined') bool? joined,
    @Query('popularity') int? popularity,
    @Query('sort_type') SortType? sortType,
  });
}

enum PositionType {
  c,
  d,
  f,
  g,
  m;

  String toJson() => name.toUpperCase();
}

enum SortType {
  transferFeeMax,
  transferFeeMin,
  popularityMin,
  popularityMax,
  transferDateMin,
  transferDateMax;

  static const _value = {
    SortType.transferFeeMax: 'transfer_fee_max',
    SortType.transferFeeMin: 'transfer_fee_min',
    SortType.popularityMin: 'popularity_min',
    SortType.popularityMax: 'popularity_max',
    SortType.transferDateMin: 'transfer_date_min',
    SortType.transferDateMax: 'transfer_date_max',
  };

  String toJson() => _value[this]!;
}

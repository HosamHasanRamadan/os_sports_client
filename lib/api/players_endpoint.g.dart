// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'players_endpoint.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _PlayersEndpoint implements PlayersEndpoint {
  _PlayersEndpoint(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ApiResponse<PlayerAttributeOverview>> getPlayerAttributeOverviews(
      {required playerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'player_id': playerId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<PlayerAttributeOverview>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/players/attribute-overviews',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<PlayerAttributeOverview>.fromJson(
      _result.data!,
      (json) => PlayerAttributeOverview.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<PlayerSeasonStatistics>> getPlayerSeasonsStatistics(
      {required playerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'player_id': playerId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<PlayerSeasonStatistics>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/players/statistics/seasons',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<PlayerSeasonStatistics>.fromJson(
      _result.data!,
      (json) => PlayerSeasonStatistics.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<PlayerMedia>>> getPlayerMedia(
      {required playerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'player_id': playerId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<PlayerMedia>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/players/media',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<PlayerMedia>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<PlayerMedia>(
              (i) => PlayerMedia.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<String> getPlayerPhoto({required playerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'player_id': playerId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<String>(_setStreamType<String>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, '/players/photo',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data!;
    return value;
  }

  @override
  Future<ApiResponse<PlayerCharacteristics>> getPlayerCharacteristics(
      {required playerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'player_id': playerId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<PlayerCharacteristics>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/players/characteristics',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<PlayerCharacteristics>.fromJson(
      _result.data!,
      (json) => PlayerCharacteristics.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<NationalTeamStatistics>>> getNationalTeamStatistics(
      {required playerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'player_id': playerId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<NationalTeamStatistics>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/players/national-team-statistics',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<NationalTeamStatistics>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<NationalTeamStatistics>(
              (i) => NationalTeamStatistics.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<PlayerSeasonHeatmap>> getPlayerSeasonHeatmap(
      {required uniqueTournamentId,
      required seasonsId,
      required playerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId,
      r'seasons_id': seasonsId,
      r'player_id': playerId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<PlayerSeasonHeatmap>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/players/heatmap',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<PlayerSeasonHeatmap>.fromJson(
      _result.data!,
      (json) => PlayerSeasonHeatmap.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<PlayerEvents>> getPlayerEvents(
      {required page, required courseEvents, required playerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'course_events': courseEvents.toJson(),
      r'player_id': playerId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<PlayerEvents>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/players/events',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<PlayerEvents>.fromJson(
      _result.data!,
      (json) => PlayerEvents.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<PlayerLastYearSummery>> getPlayerLastYearSummery(
      {required playerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'player_id': playerId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<PlayerLastYearSummery>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/players/events',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<PlayerLastYearSummery>.fromJson(
      _result.data!,
      (json) => PlayerLastYearSummery.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<PlayerLastRatings>> getPlayerLastRatings(
      {required uniqueTournamentId,
      required seasonsId,
      required playerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId,
      r'seasons_id': seasonsId,
      r'player_id': playerId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<PlayerLastRatings>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/players/last-ratings',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<PlayerLastRatings>.fromJson(
      _result.data!,
      (json) => PlayerLastRatings.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<PlayerDetailedStatistics>> getPlayerDetailedStatistics(
      {required uniqueTournamentId,
      required seasonsId,
      required playerId,
      required playerStatType}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId,
      r'seasons_id': seasonsId,
      r'player_id': playerId,
      r'player_stat_type': playerStatType.toJson()
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<PlayerDetailedStatistics>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/players/statistics/result',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<PlayerDetailedStatistics>.fromJson(
      _result.data!,
      (json) => PlayerDetailedStatistics.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<PlayerTransfer>>> getPlayerTransfersHistory(
      {required playerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'player_id': playerId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<PlayerTransfer>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/players/transfer-history',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<PlayerTransfer>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<PlayerTransfer>(
              (i) => PlayerTransfer.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<Player>> getPlayer({required playerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'player_id': playerId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<Player>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/players/data',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<Player>.fromJson(
      _result.data!,
      (json) => Player.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}

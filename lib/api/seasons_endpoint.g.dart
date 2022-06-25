// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seasons_endpoint.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _SeasonsEndpoint implements SeasonsEndpoint {
  _SeasonsEndpoint(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ApiResponse<SeasonEvents>> getSeasonEvents(
      {required courseEvents,
      required uniqueTournamentId,
      required page,
      required seasonsId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'course_events': courseEvents.toJson(),
      r'unique_tournament_id': uniqueTournamentId,
      r'page': page,
      r'seasons_id': seasonsId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<SeasonEvents>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/seasons/events',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<SeasonEvents>.fromJson(
      _result.data!,
      (json) => SeasonEvents.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<SeasonRounds>> getSeasonRounds(
      {required uniqueTournamentId, required seasonsId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId,
      r'seasons_id': seasonsId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<SeasonRounds>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/seasons/rounds',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<SeasonRounds>.fromJson(
      _result.data!,
      (json) => SeasonRounds.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<SeasonTeamWeekRound>>> getSeasonTeamWeekRounds(
      {required uniqueTournamentId, required seasonsId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId,
      r'seasons_id': seasonsId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<SeasonTeamWeekRound>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/seasons/team-week/rounds',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<SeasonTeamWeekRound>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<SeasonTeamWeekRound>(
              (i) => SeasonTeamWeekRound.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<SeasonCupTree>>> getSeasonCupTrees(
      {required uniqueTournamentId, required seasonsId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId,
      r'seasons_id': seasonsId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<SeasonCupTree>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/seasons/cup-trees',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<SeasonCupTree>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<SeasonCupTree>(
              (i) => SeasonCupTree.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<SeasonTeamWeek>> getSeasonTeamWeekPlayers(
      {required uniqueTournamentId,
      required seasonsId,
      required roundId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId,
      r'seasons_id': seasonsId,
      r'round_id': roundId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<SeasonTeamWeek>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/seasons/team-week/result',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<SeasonTeamWeek>.fromJson(
      _result.data!,
      (json) => SeasonTeamWeek.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<SeasonTeamEventResponse> getSeasonTeamEvents(
      {required uniqueTournamentId, required seasonsId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId,
      r'seasons_id': seasonsId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<SeasonTeamEventResponse>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/seasons/team-events',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = SeasonTeamEventResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiResponse<List<SeasonStanding>>> getSeasonStandings(
      {uniqueTournamentId,
      tournamentId,
      required seasonsId,
      required standingType}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId,
      r'tournament_id': tournamentId,
      r'seasons_id': seasonsId,
      r'standing_type': standingType.toJson()
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<SeasonStanding>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/seasons/standings',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<SeasonStanding>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<SeasonStanding>(
              (i) => SeasonStanding.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<SeasonTeamsStatistics>> getSeasonTeamsStatistics(
      {required uniqueTournamentId,
      required seasonsId,
      required seasonsStatisticsType}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId,
      r'seasons_id': seasonsId,
      r'seasons_statistics_type': seasonsStatisticsType.toJson()
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<SeasonTeamsStatistics>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/seasons/teams-statistics/result',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<SeasonTeamsStatistics>.fromJson(
      _result.data!,
      (json) => SeasonTeamsStatistics.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<Season>> getSeason(
      {required uniqueTournamentId, required seasonsId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId,
      r'seasons_id': seasonsId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<Season>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/seasons/data',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<Season>.fromJson(
      _result.data!,
      (json) => Season.fromJson(json as Map<String, dynamic>),
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

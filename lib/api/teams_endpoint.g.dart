// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_endpoint.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _TeamsEndpoint implements TeamsEndpoint {
  _TeamsEndpoint(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ApiResponse<List<TeamLatestMedia>>> getTeamLatestMedia(
      {required teamId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'team_id': teamId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<TeamLatestMedia>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/teams/latest-media',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<TeamLatestMedia>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<TeamLatestMedia>(
              (i) => TeamLatestMedia.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<TeamEvents>> getTeamEvents(
      {required teamId, required courseEvents, required page}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'team_id': teamId,
      r'course_events': courseEvents.toJson(),
      r'page': page
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<TeamEvents>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/teams/events',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<TeamEvents>.fromJson(
      _result.data!,
      (json) => TeamEvents.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<TeamNewsFeedResponse> getTeamNewsFeed({required teamId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'team_id': teamId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<TeamNewsFeedResponse>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/teams/news-feed',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = TeamNewsFeedResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiResponse<TeamRecentForm>> getTeamRecentForm(
      {required teamId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'team_id': teamId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<TeamRecentForm>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/teams/recent-form',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<TeamRecentForm>.fromJson(
      _result.data!,
      (json) => TeamRecentForm.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<GoalsDistribution>>> getTeamGoalDistributions(
      {required seasonId, required teamId, required uniqueTournamentId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'season_id': seasonId,
      r'team_id': teamId,
      r'unique_tournament_id': uniqueTournamentId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<GoalsDistribution>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/teams/goal-distributions',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<GoalsDistribution>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<GoalsDistribution>(
              (i) => GoalsDistribution.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<TeamPlayersStatistics>> getTeamPlayersStatistics(
      {required seasonId, required teamId, required uniqueTournamentId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'season_id': seasonId,
      r'team_id': teamId,
      r'unique_tournament_id': uniqueTournamentId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<TeamPlayersStatistics>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/teams/player-statistics/result',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<TeamPlayersStatistics>.fromJson(
      _result.data!,
      (json) => TeamPlayersStatistics.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<TeamOverallStatistics>> getTeamOverallStatistics(
      {required seasonId, required teamId, required uniqueTournamentId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'season_id': seasonId,
      r'team_id': teamId,
      r'unique_tournament_id': uniqueTournamentId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<TeamOverallStatistics>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/teams/statistics/result',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<TeamOverallStatistics>.fromJson(
      _result.data!,
      (json) => TeamOverallStatistics.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<Team>> getTeamData({required teamId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'team_id': teamId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<Team>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/teams/data',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<Team>.fromJson(
      _result.data!,
      (json) => Team.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<String> getTeamLogo({required teamId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'team_id': teamId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<String>(_setStreamType<String>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, '/teams/logo',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data!;
    return value;
  }

  @override
  Future<String> getTeamTransfers({required teamId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'team_id': teamId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<String>(_setStreamType<String>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, '/teams/transfers',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data!;
    return value;
  }

  @override
  Future<ApiResponse<List<TeamSeasonOfStandings>>> getTeamSeasonsOfStandings(
      {required teamId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'team_id': teamId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<TeamSeasonOfStandings>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/teams/standings/seasons',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<TeamSeasonOfStandings>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<TeamSeasonOfStandings>(
              (i) => TeamSeasonOfStandings.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<TeamNearEvents>> getTeamNearEvents(
      {required teamId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'team_id': teamId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<TeamNearEvents>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/teams/near-events',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<TeamNearEvents>.fromJson(
      _result.data!,
      (json) => TeamNearEvents.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<TeamRanking>>> getTeamRankings(
      {required teamId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'team_id': teamId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<TeamRanking>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/teams/rankings',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<TeamRanking>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<TeamRanking>(
              (i) => TeamRanking.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<TeamCurrentTournament>>> getTeamCurrentTournaments(
      {required teamId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'team_id': teamId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<TeamCurrentTournament>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/teams/current-tournaments',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<TeamCurrentTournament>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<TeamCurrentTournament>(
              (i) => TeamCurrentTournament.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<TeamPlayers>> getTeamPlayers({required teamId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'team_id': teamId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<TeamPlayers>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/teams/players',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<TeamPlayers>.fromJson(
      _result.data!,
      (json) => TeamPlayers.fromJson(json as Map<String, dynamic>),
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

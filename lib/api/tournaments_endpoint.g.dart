// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournaments_endpoint.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _TournamentsEndpoint implements TournamentsEndpoint {
  _TournamentsEndpoint(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ApiResponse<TournamentSeasons>> getSeasons(
      {required tournamentId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'tournament_id': tournamentId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<TournamentSeasons>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/tournaments/seasons',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<TournamentSeasons>.fromJson(
      _result.data!,
      (json) => TournamentSeasons.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<dynamic>> getData({required tournamentId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'tournament_id': tournamentId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<dynamic>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/tournaments/data',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<dynamic>.fromJson(
      _result.data!,
      (json) => json as dynamic,
    );
    return value;
  }

  @override
  Future<ApiResponse<dynamic>> getTournamentEvents(
      {required page, required courseEvents, required tournamentId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'course_events': courseEvents.toJson(),
      r'tournament_id': tournamentId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<dynamic>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/tournaments/data',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<dynamic>.fromJson(
      _result.data!,
      (json) => json as dynamic,
    );
    return value;
  }

  @override
  Future<ApiResponse<List<TournamentItem>>> getTournaments(
      {required categoryId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'category_id': categoryId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<TournamentItem>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/tournaments',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<TournamentItem>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<TournamentItem>(
              (i) => TournamentItem.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<TopUniqueTournaments>> getUniqueTournamentsTop(
      {required locale}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'locale': locale};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<TopUniqueTournaments>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/unique-tournaments-top',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<TopUniqueTournaments>.fromJson(
      _result.data!,
      (json) => TopUniqueTournaments.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<UniqueTournament>>> getUniqueTournaments(
      {required categoryId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'category_id': categoryId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<UniqueTournament>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/unique-tournaments',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<UniqueTournament>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<UniqueTournament>(
              (i) => UniqueTournament.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<Media>>> getUniqueTournamentMedia(
      {required uniqueTournamentId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<Media>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/unique-tournaments/media',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<Media>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<Media>((i) => Media.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<String> getUniqueTournamentLogo({required uniqueTournamentId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<String>(_setStreamType<String>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, '/unique-tournaments/logo',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data!;
    return value;
  }

  @override
  Future<ApiResponse<RichUniqueTournament>> getUniqueTournamentData(
      {required uniqueTournamentId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<RichUniqueTournament>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/unique-tournaments/data',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<RichUniqueTournament>.fromJson(
      _result.data!,
      (json) => RichUniqueTournament.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<FeaturedEvent>>> getUniqueTournamentFeaturedEvents(
      {required uniqueTournamentId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'unique_tournament_id': uniqueTournamentId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<FeaturedEvent>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/unique-tournaments/featured-events',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<FeaturedEvent>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<FeaturedEvent>(
              (i) => FeaturedEvent.fromJson(i as Map<String, dynamic>))
          .toList(),
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events_endpoint.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _EventsEndpoint implements EventsEndpoint {
  _EventsEndpoint(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ApiResponse<List<NewlyAddedEvent>>> getNewlyAddedEvents() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<NewlyAddedEvent>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/newly-added-events',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<NewlyAddedEvent>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<NewlyAddedEvent>(
              (i) => NewlyAddedEvent.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<EventSchedule>>> getSchedulesByDate(
      {required sportId, required date}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'sport_id': sportId,
      r'date': date.toJson()
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<EventSchedule>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/schedule/date',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<EventSchedule>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<EventSchedule>(
              (i) => EventSchedule.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<EventSchedule>>> getSchedulesByCategory(
      {required categoryId, required date}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'category_id': categoryId,
      r'date': date.toJson()
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<EventSchedule>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/schedule/category',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<EventSchedule>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<EventSchedule>(
              (i) => EventSchedule.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<LiveSchedule>>> getLiveSchedules(
      {required sportId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'sport_id': sportId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<LiveSchedule>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/schedule/live',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<LiveSchedule>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<LiveSchedule>(
              (i) => LiveSchedule.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<EventStatistics>>> getStatistics(
      {required eventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'event_id': eventId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<EventStatistics>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/statistics',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<EventStatistics>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<EventStatistics>(
              (i) => EventStatistics.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<TeamHeatMap>> getHeatMap(
      {required eventId, required teamId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'event_id': eventId,
      r'team_id': teamId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<TeamHeatMap>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/heatmap',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<TeamHeatMap>.fromJson(
      _result.data!,
      (json) => TeamHeatMap.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<Lineups>> getLineups({required eventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'event_id': eventId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<Lineups>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/lineups',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<Lineups>.fromJson(
      _result.data!,
      (json) => Lineups.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<EventManagers>> getManagers({required eventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'event_id': eventId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<EventManagers>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/managers',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<EventManagers>.fromJson(
      _result.data!,
      (json) => EventManagers.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<GraphPoint>>> getGraphPoints(
      {required eventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'event_id': eventId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<GraphPoint>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/graph-points',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<GraphPoint>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<GraphPoint>(
              (i) => GraphPoint.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<EventTweet>>> getTweets({required eventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'event_id': eventId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<EventTweet>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/tweets',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<EventTweet>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<EventTweet>(
              (i) => EventTweet.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<EventMedia>>> getMedia({required eventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'event_id': eventId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<EventMedia>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/media',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<EventMedia>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<EventMedia>(
              (i) => EventMedia.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<HeadToHead>> getHeadToHeadStats({required eventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'event_id': eventId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<HeadToHead>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/h2h-stats',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<HeadToHead>.fromJson(
      _result.data!,
      (json) => HeadToHead.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<Streaks>> getStreaks({required eventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'event_id': eventId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<Streaks>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/streaks',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<Streaks>.fromJson(
      _result.data!,
      (json) => Streaks.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<BestPlayers>> getBestPlayers({required eventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'event_id': eventId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<BestPlayers>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/best-players',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<BestPlayers>.fromJson(
      _result.data!,
      (json) => BestPlayers.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<List<PopularEventSchedule>> getTodaysPopularSchedules(
      {required locale}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'locale': locale};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<PopularEventSchedule>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/schedule/popular',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) =>
            PopularEventSchedule.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<ApiResponse<List<PlayerPoint>>> getPlayerHeatmap(
      {required playerId, required eventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'player_id': playerId,
      r'event_id': eventId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<PlayerPoint>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/player-heatmap',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<PlayerPoint>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<PlayerPoint>(
              (i) => PlayerPoint.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<PlayerStatistics>> getPlayerStatistics(
      {required playerId, required eventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'player_id': playerId,
      r'event_id': eventId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<PlayerStatistics>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/player-statistics',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<PlayerStatistics>.fromJson(
      _result.data!,
      (json) => PlayerStatistics.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<String> getTeamShirts(
      {required team, required teamPlayer, required eventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'team': team.toJson(),
      r'team_player': teamPlayer.toJson(),
      r'event_id': eventId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<String>(_setStreamType<String>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, '/events/team-shirts',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data!;
    return value;
  }

  @override
  Future<ApiResponse<List<H2HEvent>>> getH2HEvents(
      {required customEventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'custom_event_id': customEventId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<H2HEvent>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/events/h2h-events',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<H2HEvent>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<H2HEvent>((i) => H2HEvent.fromJson(i as Map<String, dynamic>))
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

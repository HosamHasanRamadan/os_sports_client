// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referees_endpoint.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _RefereesEndpoint implements RefereesEndpoint {
  _RefereesEndpoint(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ApiResponse<List<RefereeEvent>>> getEvents(
      {required courseEvents, required refereeId, required page}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'course_events': courseEvents.toJson(),
      r'referee_id': refereeId,
      r'page': page
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<RefereeEvent>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/referees/events',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<RefereeEvent>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<RefereeEvent>(
              (i) => RefereeEvent.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<Referee>> getData({required refereeId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'referee_id': refereeId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<Referee>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/referees/data',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<Referee>.fromJson(
      _result.data!,
      (json) => Referee.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<RefereeStatistics>>> getStatistics(
      {required refereeId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'referee_id': refereeId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<RefereeStatistics>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/referees/statistics',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<RefereeStatistics>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<RefereeStatistics>(
              (i) => RefereeStatistics.fromJson(i as Map<String, dynamic>))
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

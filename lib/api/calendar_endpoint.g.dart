// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_endpoint.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _CalenderEndpoint implements CalenderEndpoint {
  _CalenderEndpoint(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ApiResponse<List<DailyUniqueTournament>>> getDailyUniqueTournaments(
      {required month, required sportId, required timezone}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'month': month,
      r'sport_id': sportId,
      r'timezone': timezone
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<DailyUniqueTournament>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/calendar/daily-unique-tournaments',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<DailyUniqueTournament>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<DailyUniqueTournament>(
              (i) => DailyUniqueTournament.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<CalendarCategory>>> getCategories(
      {required sportId, required timezone, required date}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'sport_id': sportId,
      r'timezone': timezone,
      r'date': date.toJson()
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<CalendarCategory>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/calendar/categories',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<CalendarCategory>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<CalendarCategory>(
              (i) => CalendarCategory.fromJson(i as Map<String, dynamic>))
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

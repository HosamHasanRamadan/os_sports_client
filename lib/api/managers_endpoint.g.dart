// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'managers_endpoint.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _ManagersEndpoint implements ManagersEndpoint {
  _ManagersEndpoint(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ApiResponse<Manager>> getManager({required managerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'manager_id': managerId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<Manager>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/managers/data',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<Manager>.fromJson(
      _result.data!,
      (json) => Manager.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<ApiResponse<List<ManagerHistory>>> getCareerHistory(
      {required managerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'manager_id': managerId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<ManagerHistory>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/managers/career-history',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<ManagerHistory>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<ManagerHistory>(
              (i) => ManagerHistory.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<ApiResponse<ManagerEvents>> getEvents(
      {required managerId, required courseEvents, required page}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'manager_id': managerId,
      r'course_events': courseEvents.toJson(),
      r'page': page
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<ManagerEvents>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/managers/events',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<ManagerEvents>.fromJson(
      _result.data!,
      (json) => ManagerEvents.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<String> getPhoto({required managerId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'manager_id': managerId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<String>(_setStreamType<String>(
        Options(method: 'GET', headers: _headers, extra: _extra)
            .compose(_dio.options, '/managers/photo',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data!;
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

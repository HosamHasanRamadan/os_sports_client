// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories_endpoint.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _CategoriesEndpoint implements CategoriesEndpoint {
  _CategoriesEndpoint(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ApiResponse<List<Category>>> getCategories({required sportId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'sport_id': sportId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<Category>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/categories/',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<Category>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<Category>((i) => Category.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<CategoriesLiveEvents> getNumOfLiveEvents({required sportId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'sport_id': sportId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CategoriesLiveEvents>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/categories/number-live',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = CategoriesLiveEvents.fromJson(_result.data!);
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

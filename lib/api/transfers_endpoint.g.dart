// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfers_endpoint.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _TransfersEndpoint implements TransfersEndpoint {
  _TransfersEndpoint(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ApiResponse<List<Transfer>>> search(
      {required page,
      nationality,
      minAge,
      maxAge,
      uniqueTournamentId,
      positionType,
      joined,
      popularity,
      sortType}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'nationality': nationality,
      r'min_age': minAge,
      r'max_age': maxAge,
      r'unique_tournament_id': uniqueTournamentId,
      r'position_type': positionType?.toJson(),
      r'joined': joined,
      r'popularity': popularity,
      r'sort_type': sortType?.toJson()
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<Transfer>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/transfers/search',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<Transfer>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<Transfer>((i) => Transfer.fromJson(i as Map<String, dynamic>))
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

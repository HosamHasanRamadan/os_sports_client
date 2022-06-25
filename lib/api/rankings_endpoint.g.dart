// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rankings_endpoint.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _RankingsEndpoint implements RankingsEndpoint {
  _RankingsEndpoint(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ApiResponse<RankingBody<Ranking>>> getCurrent(
      {required rankingTypes}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'ranking': rankingTypes.toJson()
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<RankingBody<Ranking>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/rankings/current',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<RankingBody<Ranking>>.fromJson(
      _result.data!,
      (json) => RankingBody<Ranking>.fromJson(
        json as Map<String, dynamic>,
        (json) => Ranking.fromJson(json as Map<String, dynamic>),
      ),
    );
    return value;
  }

  @override
  Future<ApiResponse<RankingBody<SeasonRanking>>> getRankingBySeason(
      {required year, required rankingTypes}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'year': year,
      r'ranking': rankingTypes.toJson()
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<RankingBody<SeasonRanking>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/rankings/season',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<RankingBody<SeasonRanking>>.fromJson(
      _result.data!,
      (json) => RankingBody<SeasonRanking>.fromJson(
        json as Map<String, dynamic>,
        (json) => SeasonRanking.fromJson(json as Map<String, dynamic>),
      ),
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

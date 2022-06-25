// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_endpoint.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _TvEndpoint implements TvEndpoint {
  _TvEndpoint(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ApiResponse<List<Channel>>> getChannels({required locale}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'locale': locale};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<List<Channel>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/tv/channels',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<List<Channel>>.fromJson(
      _result.data!,
      (json) => (json as List<dynamic>)
          .map<Channel>((i) => Channel.fromJson(i as Map<String, dynamic>))
          .toList(),
    );
    return value;
  }

  @override
  Future<CountryChannelsResponse> getCountryChannels({required eventId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'event_id': eventId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CountryChannelsResponse>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/tv/country-channels',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = CountryChannelsResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiResponse<ChannelData>> getChannelData(
      {required eventId, required channelId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'event_id': eventId,
      r'channel_id': channelId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<ChannelData>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/tv/channel-data',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<ChannelData>.fromJson(
      _result.data!,
      (json) => ChannelData.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<CountryChannelsResponse> getStageCountryChannels(
      {required stageId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'stage_id': stageId};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CountryChannelsResponse>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/tv/stage-country-channels',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = CountryChannelsResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiResponse<ChannelData>> getStageChannelData(
      {required stageId, required channelId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'stage_id': stageId,
      r'channel_id': channelId
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ApiResponse<ChannelData>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/tv/stage-channel-data',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ApiResponse<ChannelData>.fromJson(
      _result.data!,
      (json) => ChannelData.fromJson(json as Map<String, dynamic>),
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

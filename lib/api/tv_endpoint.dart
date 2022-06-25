import 'package:dio/dio.dart';
import 'package:os_sports_client/models/api_response.dart';

import 'package:os_sports_client/models/tv/channel.dart';
import 'package:os_sports_client/models/tv/channel_data.dart';
import 'package:os_sports_client/models/tv/country_channels_response.dart';
import 'package:retrofit/retrofit.dart';

part 'tv_endpoint.g.dart';

const _basePath = 'tv';

@RestApi()
abstract class TvEndpoint {
  factory TvEndpoint(Dio dio, {String baseUrl}) = _TvEndpoint;

  @GET("/$_basePath/channels")
  Future<ApiResponse<List<Channel>>> getChannels({
    @Query('locale') required String locale,
  });

  @GET("/$_basePath/country-channels")
  Future<CountryChannelsResponse> getCountryChannels({
    @Query('event_id') required int eventId,
  });

  @GET("/$_basePath/channel-data")
  Future<ApiResponse<ChannelData>> getChannelData({
    @Query('event_id') required int eventId,
    @Query('channel_id') required int channelId,
  });

  @GET("/$_basePath/stage-country-channels")
  Future<CountryChannelsResponse> getStageCountryChannels({
    @Query('stage_id') required int stageId,
  });

  @GET("/$_basePath/stage-channel-data")
  Future<ApiResponse<ChannelData>> getStageChannelData({
    @Query('stage_id') required int stageId,
    @Query('channel_id') required int channelId,
  });
}

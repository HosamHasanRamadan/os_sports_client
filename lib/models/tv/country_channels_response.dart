import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/models/api_response.dart';
part 'country_channels_response.g.dart';

typedef JsonMap = Map<String, dynamic>;

typedef CountryAlpha2 = String;
typedef Id = int;

@JsonSerializable()
class CountryChannelsResponse extends ApiResponse<Map<String, List<int>>> {
  CountryChannelsResponse(
    Map<CountryAlpha2, List<Id>> data,
  ) : super(data: data);

  factory CountryChannelsResponse.fromJson(JsonMap json) =>
      _$CountryChannelsResponseFromJson(json);
}

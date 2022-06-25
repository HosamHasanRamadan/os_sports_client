import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/models/api_response.dart';

part 'categories_live_events.g.dart';

@JsonSerializable()
class CategoriesLiveEvents extends ApiResponse<Map<String, int>> {
  CategoriesLiveEvents({required super.data});

  factory CategoriesLiveEvents.fromJson(Map<String, dynamic> json) =>
      _$CategoriesLiveEventsFromJson(json);
}

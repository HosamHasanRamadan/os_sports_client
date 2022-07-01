import 'package:dio/dio.dart';
import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/models/category/categories_live_events.dart';
import 'package:retrofit/retrofit.dart';
import 'package:os_sports_client/models/shared/all.dart';
part 'categories_endpoint.g.dart';

const _basePath = 'categories';

@RestApi()
abstract class CategoriesEndpoint {
  factory CategoriesEndpoint(Dio dio, {String baseUrl}) = _CategoriesEndpoint;

  @GET('/$_basePath/')
  Future<ApiResponse<List<Category>>> getCategories({
    @Query('sport_id') required int sportId,
  });

  /// map of categoryID : numberOfLiveEvents for this category
  @GET('/$_basePath/number-live')
  Future<CategoriesLiveEvents> getNumOfLiveEvents({
    @Query('sport_id') required int sportId,
  });
}

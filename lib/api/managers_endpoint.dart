import 'package:dio/dio.dart';
import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/models/managers/manager/manager.dart';
import 'package:os_sports_client/models/managers/manager_events/manager_events.dart';
import 'package:os_sports_client/models/managers/manager_history/manager_history.dart';
import 'package:os_sports_client/api/typed_query_params.dart';
import 'package:retrofit/retrofit.dart';

part 'managers_endpoint.g.dart';

const _basePath = 'managers';

@RestApi()
abstract class ManagersEndpoint {
  factory ManagersEndpoint(Dio dio, {String baseUrl}) = _ManagersEndpoint;

  @GET('/$_basePath/data')
  Future<ApiResponse<Manager>> getManager({
    @Query('manager_id') required int managerId,
  });

  @GET('/$_basePath/career-history')
  Future<ApiResponse<List<ManagerHistory>>> getCareerHistory({
    @Query('manager_id') required int managerId,
  });

  @GET('/$_basePath/events')
  Future<ApiResponse<ManagerEvents>> getEvents({
    @Query('manager_id') required int managerId,
    @Query('course_events') required CourseEvents courseEvents,
    @Query('page') required int page,
  });

  /// gets binary image
  @GET('/$_basePath/photo')
  Future<String> getPhoto({
    @Query('manager_id') required int managerId,
  });
}

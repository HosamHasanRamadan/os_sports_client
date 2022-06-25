import 'package:dio/dio.dart';
import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/models/ref/referee/referee.dart';
import 'package:os_sports_client/models/ref/referees/referee_event.dart';
import 'package:os_sports_client/models/ref/stats/referee_statistics.dart';
import 'package:os_sports_client/api/typed_query_params.dart';

import 'package:retrofit/retrofit.dart';

part 'referees_endpoint.g.dart';

const _basePath = 'referees';

@RestApi()
abstract class RefereesEndpoint {
  factory RefereesEndpoint(Dio dio, {String baseUrl}) = _RefereesEndpoint;

  @GET('/$_basePath/events')
  Future<ApiResponse<List<RefereeEvent>>> getEvents({
    @Query('course_events') required CourseEvents courseEvents,
    @Query('referee_id') required int refereeId,
    @Query('page') required int page,
  });

  @GET('/$_basePath/data')
  Future<ApiResponse<Referee>> getData({
    @Query('referee_id') required int refereeId,
  });

  @GET('/$_basePath/statistics')
  Future<ApiResponse<List<RefereeStatistics>>> getStatistics({
    @Query('referee_id') required int refereeId,
  });
}

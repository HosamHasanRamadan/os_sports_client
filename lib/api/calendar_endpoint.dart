import 'package:dio/dio.dart';
import 'package:os_sports_client/models/api_response.dart';
import 'package:os_sports_client/models/calendar/calendar_category.dart';
import 'package:os_sports_client/models/calendar/daily_unique_tournament/daily_unique_tournament.dart';
import 'package:retrofit/retrofit.dart';
import 'package:os_sports_client/extensions/date_time_x.dart';
part 'calendar_endpoint.g.dart';

const _basePath = 'calendar';

@RestApi()
abstract class CalenderEndpoint {
  factory CalenderEndpoint(Dio dio, {String baseUrl}) = _CalenderEndpoint;

  /// [month] must be this format `yyyy-mm` ex `2002-05`
  @GET('/$_basePath/daily-unique-tournaments')
  Future<ApiResponse<List<DailyUniqueTournament>>> getDailyUniqueTournaments({
    @Query('month') required String month,
    @Query('sport_id') required int sportId,
    @Query('timezone') required int timezone,
  });

  @GET('/$_basePath/categories')
  Future<ApiResponse<List<CalendarCategory>>> getCategories({
    @Query('sport_id') required int sportId,
    @Query('timezone') required int timezone,
    @Query('date') required DateTime date,
  });
}

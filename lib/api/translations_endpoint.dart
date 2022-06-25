import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'translations_endpoint.g.dart';

const _basePath = 'translations';

@RestApi()
abstract class TranslationsEndpoint {
  factory TranslationsEndpoint(Dio dio, {String baseUrl}) =
      _TranslationsEndpoint;

  /// key value of teamId:teamTranslation
  @GET('/$_basePath/teams')
  Future<Map<String, String>> getTeamsTranslations({
    @Query('locale') required String locale,
  });
}

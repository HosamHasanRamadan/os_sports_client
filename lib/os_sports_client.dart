import 'package:dio/dio.dart';
import 'package:os_sports_client/api/api.dart';

class OsSportsClient {
  late final Dio _client;
  OsSportsClient(
    Dio client,
  ) : _client = client;

  late final tvEndpoint = TvEndpoint(_client);
  late final rankingsEndpoint = RankingsEndpoint(_client);
  late final transfersEndpoint = TransfersEndpoint(_client);
  late final calendarEndpoint = CalenderEndpoint(_client);
  late final translationsEndpoint = TranslationsEndpoint(_client);
  late final refereesEndpoint = RefereesEndpoint(_client);
  late final eventsEndpoint = EventsEndpoint(_client);
  late final managersEndpoint = ManagersEndpoint(_client);
  late final tournamentsEndpoint = TournamentsEndpoint(_client);
  late final categoriesEndpoint = CategoriesEndpoint(_client);
  late final playersEndpoints = PlayersEndpoint(_client);
  late final seasonsEndpoints = SeasonsEndpoint(_client);
  late final teamsEndpoint = TeamsEndpoint(_client);
}

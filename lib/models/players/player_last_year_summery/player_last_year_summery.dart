import 'package:json_annotation/json_annotation.dart';

import 'summary.dart';
import 'package:os_sports_client/models/shared/unique_tournament.dart';

part 'player_last_year_summery.g.dart';

typedef UniqueTournamentId = String;

@JsonSerializable()
class PlayerLastYearSummery {
  final List<Summary>? summary;
  final Map<UniqueTournamentId, UniqueTournament>? uniqueTournamentsMap;

  const PlayerLastYearSummery({this.summary, this.uniqueTournamentsMap});

  factory PlayerLastYearSummery.fromJson(Map<String, dynamic> json) {
    return _$PlayerLastYearSummeryFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerLastYearSummeryToJson(this);
}

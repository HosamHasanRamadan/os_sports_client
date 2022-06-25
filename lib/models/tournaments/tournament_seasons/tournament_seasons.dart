import 'package:json_annotation/json_annotation.dart';

import 'tournament_season.dart';

part 'tournament_seasons.g.dart';

@JsonSerializable()
class TournamentSeasons {
  final List<TournamentSeason>? seasons;

  const TournamentSeasons({this.seasons});

  factory TournamentSeasons.fromJson(Map<String, dynamic> json) =>
      _$TournamentSeasonsFromJson(json);

  Map<String, dynamic> toJson() => _$TournamentSeasonsToJson(this);
}

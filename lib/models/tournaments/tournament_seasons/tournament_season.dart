import 'package:json_annotation/json_annotation.dart';

part 'tournament_season.g.dart';

@JsonSerializable()
class TournamentSeason {
  final String? name;
  final String? year;
  final int? id;

  const TournamentSeason({this.name, this.year, this.id});

  factory TournamentSeason.fromJson(Map<String, dynamic> json) {
    return _$TournamentSeasonFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TournamentSeasonToJson(this);
}

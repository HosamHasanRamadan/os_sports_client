import 'package:json_annotation/json_annotation.dart';

part 'daily_unique_tournament.g.dart';

@JsonSerializable()
class DailyUniqueTournament {
  final DateTime? date;
  final List<int>? uniqueTournamentIds;

  const DailyUniqueTournament({this.date, this.uniqueTournamentIds});

  factory DailyUniqueTournament.fromJson(Map<String, dynamic> json) =>
      _$DailyUniqueTournamentFromJson(json);

  Map<String, dynamic> toJson() => _$DailyUniqueTournamentToJson(this);
}

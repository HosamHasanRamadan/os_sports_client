import 'package:json_annotation/json_annotation.dart';

part 'newly_added_event.g.dart';

@JsonSerializable()
class NewlyAddedEvent {
  final int? eventId;
  final int? homeTeamId;
  final int? awayTeamId;
  final int? uniqueTournamentId;

  const NewlyAddedEvent({
    this.eventId,
    this.homeTeamId,
    this.awayTeamId,
    this.uniqueTournamentId,
  });

  factory NewlyAddedEvent.fromJson(Map<String, dynamic> json) {
    return _$NewlyAddedEventFromJson(json);
  }

  Map<String, dynamic> toJson() => _$NewlyAddedEventToJson(this);
}

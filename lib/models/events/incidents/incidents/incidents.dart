import 'package:json_annotation/json_annotation.dart';

part 'incidents.g.dart';

@JsonSerializable()
class Incidents {
  final String? text;
  final int? homeScore;
  final int? awayScore;
  final bool? isLive;
  final int? time;
  final int? addedTime;
  final String? incidentType;

  const Incidents({
    this.text,
    this.homeScore,
    this.awayScore,
    this.isLive,
    this.time,
    this.addedTime,
    this.incidentType,
  });

  factory Incidents.fromJson(Map<String, dynamic> json) {
    return _$IncidentsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$IncidentsToJson(this);
}

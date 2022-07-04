import 'package:freezed_annotation/freezed_annotation.dart';

import 'player.dart';

part 'incident.freezed.dart';
part 'incident.g.dart';

@Freezed(
  copyWith: false,
  equal: false,
  unionKey: 'incidentType',
  fallbackUnion: 'unknown',
)
class Incident with _$Incident {
  const factory Incident.substitution({
    Player? playerIn,
    Player? playerOut,
    int? id,
    int? time,
    bool? injury,
    bool? isHome,
    String? incidentClass,
    String? incidentType,
  }) = Substitution;

  const factory Incident.card({
    Player? player,
    String? playerName,
    String? reason,
    int? id,
    int? time,
    bool? isHome,
    String? incidentClass,
    String? incidentType,
  }) = Card;

  const factory Incident.period({
    String? text,
    int? homeScore,
    int? awayScore,
    bool? isLive,
    int? time,
    int? addedTime,
    String? incidentType,
  }) = Period;

  const factory Incident.goal({
    int? homeScore,
    int? awayScore,
    Player? player,
    Player? assist1,
    int? id,
    int? time,
    bool? isHome,
    String? incidentClass,
    String? incidentType,
  }) = Goal;

  const factory Incident.varDecision({
    bool? confirmed,
    Player? player,
    bool? isHome,
    int? id,
    int? time,
    String? incidentClass,
    String? incidentType,
  }) = VarDecision;

  // @MappableClass(
  //   discriminatorValue: MappableClass.useAsDefault,
  //   hooks: UnknownConverter(),
  // )
  const factory Incident.unknown(
    Map<String, dynamic> unknownIncident,
  ) = Unknown;

  const factory Incident.injuryTime({
    int? length,
    int? time,
    int? addedTime,
    String? incidentType,
  }) = InjuryTime;

  const factory Incident.inGamePenalty({
    int? time,
    Player? player,
    String? description,
    int? id,
    String? incidentType,
    bool? isHome,
    String? incidentClass,
  }) = InGamePenalty;

  factory Incident.fromJson(Map<String, dynamic> json) =>
      _$IncidentFromJson(json);
}

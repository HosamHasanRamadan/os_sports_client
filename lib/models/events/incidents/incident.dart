import 'package:dart_mappable/dart_mappable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:os_sports_client/os_sports_client.mapper.g.dart';
import 'player.dart';

part 'incident.freezed.dart';
// part 'incident.g.dart';

@Freezed(
  copyWith: false,
  equal: false,
  fromJson: false,
  toJson: false,
  unionKey: 'incidentType',
  fallbackUnion: 'unknown',
)
@MappableClass(discriminatorKey: 'incidentType')
class Incident with _$Incident {
  @MappableClass(discriminatorValue: 'substitution')
  const factory Incident.substitution({
    Player? playerIn,
    Player? playerOut,
    int? id,
    int? time,
    bool? injury,
    bool? isHome,
    SubstitutionIncidentClass? incidentClass,
    String? incidentType,
  }) = Substitution;

  @MappableClass(discriminatorValue: 'card')
  const factory Incident.card({
    Player? player,
    String? playerName,
    String? reason,
    int? id,
    int? time,
    bool? isHome,
    CardIncidentClass? incidentClass,
    String? incidentType,
  }) = Card;

  @MappableClass(discriminatorValue: 'period')
  const factory Incident.period({
    String? text,
    int? homeScore,
    int? awayScore,
    bool? isLive,
    int? time,
    int? addedTime,
    String? incidentType,
  }) = Period;

  @MappableClass(discriminatorValue: 'goal')
  const factory Incident.goal({
    int? homeScore,
    int? awayScore,
    Player? player,
    Player? assist1,
    int? id,
    int? time,
    bool? isHome,
    GoalIncidentClass? incidentClass,
    String? incidentType,
  }) = Goal;

  @MappableClass(discriminatorValue: 'varDecision')
  const factory Incident.varDecision({
    bool? confirmed,
    Player? player,
    bool? isHome,
    int? id,
    int? time,
    VarDecisionIncidentClass? incidentClass,
    String? incidentType,
  }) = VarDecision;

  @MappableClass(
    discriminatorValue: MappableClass.useAsDefault,
    hooks: UnknownConverter(),
  )
  const factory Incident.unknown(
    Map<String, dynamic> unknownIncident,
  ) = Unknown;

  @MappableClass(discriminatorValue: 'injuryTime')
  const factory Incident.injuryTime({
    int? length,
    int? time,
    int? addedTime,
    String? incidentType,
  }) = InjuryTime;

  @MappableClass(discriminatorValue: 'inGamePenalty')
  const factory Incident.inGamePenalty({
    int? time,
    Player? player,
    String? description,
    int? id,
    String? incidentType,
    bool? isHome,
    InGamePenaltyIncidentClass? incidentClass,
  }) = InGamePenalty;

  factory Incident.fromJson(Map<String, dynamic> json) =>
      Mapper.fromMap<Incident>(json);

  Map<String, dynamic> toJson() => Mapper.toMap(this);
}

@JsonEnum()
enum SubstitutionIncidentClass {
  injury;
}

@JsonEnum()
enum CardIncidentClass {
  yellow,
  red,
  yellowRed;
}

@JsonEnum()
enum GoalIncidentClass {
  regular,
  penalty,
  ownGoal;
}

@JsonEnum()
enum InGamePenaltyIncidentClass {
  missed,
}

@JsonEnum()
enum VarDecisionIncidentClass {
  penaltyNotAwarded,
  cardUpgrade,
  goalNotAwarded,
  goalAwarded,
  penaltyAwarded,
  redCardGiven,
}

class UnknownConverter extends MappingHooks {
  const UnknownConverter();
  @override
  beforeDecode(value) {
    return {'unknownIncident': value['data'] as Map<String, dynamic>};
  }
}

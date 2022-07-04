import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable/internals.dart';

import 'models/events/incidents/incident.dart';


// === ALL STATICALLY REGISTERED MAPPERS ===

var _mappers = <BaseMapper>{
  // class mappers
  IncidentMapper._(),
  SubstitutionMapper._(),
  CardMapper._(),
  PeriodMapper._(),
  GoalMapper._(),
  VarDecisionMapper._(),
  UnknownMapper._(),
  InjuryTimeMapper._(),
  InGamePenaltyMapper._(),
  // enum mappers
  // custom mappers
};


// === GENERATED CLASS MAPPERS AND EXTENSIONS ===

class IncidentMapper extends BaseMapper<Incident> {
  IncidentMapper._();

  @override Function get decoder => decode;
  Incident decode(dynamic v) => checked(v, (Map<String, dynamic> map) {
    switch(map['incidentType']) {
      case 'card': return CardMapper._().decode(map);
      case 'goal': return GoalMapper._().decode(map);
      case 'inGamePenalty': return InGamePenaltyMapper._().decode(map);
      case 'injuryTime': return InjuryTimeMapper._().decode(map);
      case 'period': return PeriodMapper._().decode(map);
      case 'substitution': return SubstitutionMapper._().decode(map);
      case 'varDecision': return VarDecisionMapper._().decode(map);
      default: return UnknownMapper._().decode(map);
    }
  });
  Incident fromMap(Map<String, dynamic> map) => Incident.fromJson(Mapper.i.$get(map, 'json'));

  @override Function get encoder => (Incident v) => encode(v);
  dynamic encode(Incident v) {
    if (v is Substitution) { return SubstitutionMapper._().encode(v); }
    else if (v is Card) { return CardMapper._().encode(v); }
    else if (v is Period) { return PeriodMapper._().encode(v); }
    else if (v is Goal) { return GoalMapper._().encode(v); }
    else if (v is VarDecision) { return VarDecisionMapper._().encode(v); }
    else if (v is Unknown) { return UnknownMapper._().encode(v); }
    else if (v is InjuryTime) { return InjuryTimeMapper._().encode(v); }
    else if (v is InGamePenalty) { return InGamePenaltyMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(Incident i) => {};

  @override String stringify(Incident self) => 'Incident()';
  @override int hash(Incident self) => 0;
  @override bool equals(Incident self, Incident other) => true;

  @override Function get typeFactory => (f) => f<Incident>();
}

extension IncidentMapperExtension  on Incident {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  IncidentCopyWith<Incident> get copyWith => IncidentCopyWith(this, $identity);
}

abstract class IncidentCopyWith<$R> {
  factory IncidentCopyWith(Incident value, Then<Incident, $R> then) = _IncidentCopyWithImpl<$R>;
  $R call({required Map<String, dynamic> json});
  $R apply(Incident Function(Incident) transform);
}

class _IncidentCopyWithImpl<$R> extends BaseCopyWith<Incident, $R> implements IncidentCopyWith<$R> {
  _IncidentCopyWithImpl(Incident value, Then<Incident, $R> then) : super(value, then);

  @override $R call({required Map<String, dynamic> json}) => $then(Incident.fromJson(json));
}

class SubstitutionMapper extends BaseMapper<Substitution> {
  SubstitutionMapper._();

  @override Function get decoder => decode;
  Substitution decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  Substitution fromMap(Map<String, dynamic> map) => Substitution(playerIn: Mapper.i.$getOpt(map, 'playerIn'), playerOut: Mapper.i.$getOpt(map, 'playerOut'), id: Mapper.i.$getOpt(map, 'id'), time: Mapper.i.$getOpt(map, 'time'), injury: Mapper.i.$getOpt(map, 'injury'), isHome: Mapper.i.$getOpt(map, 'isHome'), incidentClass: Mapper.i.$getOpt(map, 'incidentClass'), incidentType: Mapper.i.$getOpt(map, 'incidentType'));

  @override Function get encoder => (Substitution v) => encode(v);
  dynamic encode(Substitution v) => toMap(v);
  Map<String, dynamic> toMap(Substitution s) => {'playerIn': Mapper.i.$enc(s.playerIn, 'playerIn'), 'playerOut': Mapper.i.$enc(s.playerOut, 'playerOut'), 'id': Mapper.i.$enc(s.id, 'id'), 'time': Mapper.i.$enc(s.time, 'time'), 'injury': Mapper.i.$enc(s.injury, 'injury'), 'isHome': Mapper.i.$enc(s.isHome, 'isHome'), 'incidentClass': Mapper.i.$enc(s.incidentClass, 'incidentClass'), 'incidentType': Mapper.i.$enc(s.incidentType, 'incidentType')};

  @override String stringify(Substitution self) => 'Substitution()';
  @override int hash(Substitution self) => 0;
  @override bool equals(Substitution self, Substitution other) => true;

  @override Function get typeFactory => (f) => f<Substitution>();
}

extension SubstitutionMapperExtension  on Substitution {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SubstitutionCopyWith<Substitution> get copyWith => SubstitutionCopyWith(this, $identity);
}

abstract class SubstitutionCopyWith<$R> {
  factory SubstitutionCopyWith(Substitution value, Then<Substitution, $R> then) = _SubstitutionCopyWithImpl<$R>;
  $R call({Player? playerIn, Player? playerOut, int? id, int? time, bool? injury, bool? isHome, SubstitutionIncidentClass? incidentClass, String? incidentType});
  $R apply(Substitution Function(Substitution) transform);
}

class _SubstitutionCopyWithImpl<$R> extends BaseCopyWith<Substitution, $R> implements SubstitutionCopyWith<$R> {
  _SubstitutionCopyWithImpl(Substitution value, Then<Substitution, $R> then) : super(value, then);

  @override $R call({Object? playerIn = $none, Object? playerOut = $none, Object? id = $none, Object? time = $none, Object? injury = $none, Object? isHome = $none, Object? incidentClass = $none, Object? incidentType = $none}) => $then(Substitution(playerIn: or(playerIn, $value.playerIn), playerOut: or(playerOut, $value.playerOut), id: or(id, $value.id), time: or(time, $value.time), injury: or(injury, $value.injury), isHome: or(isHome, $value.isHome), incidentClass: or(incidentClass, $value.incidentClass), incidentType: or(incidentType, $value.incidentType)));
}

class CardMapper extends BaseMapper<Card> {
  CardMapper._();

  @override Function get decoder => decode;
  Card decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  Card fromMap(Map<String, dynamic> map) => Card(player: Mapper.i.$getOpt(map, 'player'), playerName: Mapper.i.$getOpt(map, 'playerName'), reason: Mapper.i.$getOpt(map, 'reason'), id: Mapper.i.$getOpt(map, 'id'), time: Mapper.i.$getOpt(map, 'time'), isHome: Mapper.i.$getOpt(map, 'isHome'), incidentClass: Mapper.i.$getOpt(map, 'incidentClass'), incidentType: Mapper.i.$getOpt(map, 'incidentType'));

  @override Function get encoder => (Card v) => encode(v);
  dynamic encode(Card v) => toMap(v);
  Map<String, dynamic> toMap(Card c) => {'player': Mapper.i.$enc(c.player, 'player'), 'playerName': Mapper.i.$enc(c.playerName, 'playerName'), 'reason': Mapper.i.$enc(c.reason, 'reason'), 'id': Mapper.i.$enc(c.id, 'id'), 'time': Mapper.i.$enc(c.time, 'time'), 'isHome': Mapper.i.$enc(c.isHome, 'isHome'), 'incidentClass': Mapper.i.$enc(c.incidentClass, 'incidentClass'), 'incidentType': Mapper.i.$enc(c.incidentType, 'incidentType')};

  @override String stringify(Card self) => 'Card()';
  @override int hash(Card self) => 0;
  @override bool equals(Card self, Card other) => true;

  @override Function get typeFactory => (f) => f<Card>();
}

extension CardMapperExtension  on Card {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  CardCopyWith<Card> get copyWith => CardCopyWith(this, $identity);
}

abstract class CardCopyWith<$R> {
  factory CardCopyWith(Card value, Then<Card, $R> then) = _CardCopyWithImpl<$R>;
  $R call({Player? player, String? playerName, String? reason, int? id, int? time, bool? isHome, CardIncidentClass? incidentClass, String? incidentType});
  $R apply(Card Function(Card) transform);
}

class _CardCopyWithImpl<$R> extends BaseCopyWith<Card, $R> implements CardCopyWith<$R> {
  _CardCopyWithImpl(Card value, Then<Card, $R> then) : super(value, then);

  @override $R call({Object? player = $none, Object? playerName = $none, Object? reason = $none, Object? id = $none, Object? time = $none, Object? isHome = $none, Object? incidentClass = $none, Object? incidentType = $none}) => $then(Card(player: or(player, $value.player), playerName: or(playerName, $value.playerName), reason: or(reason, $value.reason), id: or(id, $value.id), time: or(time, $value.time), isHome: or(isHome, $value.isHome), incidentClass: or(incidentClass, $value.incidentClass), incidentType: or(incidentType, $value.incidentType)));
}

class PeriodMapper extends BaseMapper<Period> {
  PeriodMapper._();

  @override Function get decoder => decode;
  Period decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  Period fromMap(Map<String, dynamic> map) => Period(text: Mapper.i.$getOpt(map, 'text'), homeScore: Mapper.i.$getOpt(map, 'homeScore'), awayScore: Mapper.i.$getOpt(map, 'awayScore'), isLive: Mapper.i.$getOpt(map, 'isLive'), time: Mapper.i.$getOpt(map, 'time'), addedTime: Mapper.i.$getOpt(map, 'addedTime'), incidentType: Mapper.i.$getOpt(map, 'incidentType'));

  @override Function get encoder => (Period v) => encode(v);
  dynamic encode(Period v) => toMap(v);
  Map<String, dynamic> toMap(Period p) => {'text': Mapper.i.$enc(p.text, 'text'), 'homeScore': Mapper.i.$enc(p.homeScore, 'homeScore'), 'awayScore': Mapper.i.$enc(p.awayScore, 'awayScore'), 'isLive': Mapper.i.$enc(p.isLive, 'isLive'), 'time': Mapper.i.$enc(p.time, 'time'), 'addedTime': Mapper.i.$enc(p.addedTime, 'addedTime'), 'incidentType': Mapper.i.$enc(p.incidentType, 'incidentType')};

  @override String stringify(Period self) => 'Period()';
  @override int hash(Period self) => 0;
  @override bool equals(Period self, Period other) => true;

  @override Function get typeFactory => (f) => f<Period>();
}

extension PeriodMapperExtension  on Period {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  PeriodCopyWith<Period> get copyWith => PeriodCopyWith(this, $identity);
}

abstract class PeriodCopyWith<$R> {
  factory PeriodCopyWith(Period value, Then<Period, $R> then) = _PeriodCopyWithImpl<$R>;
  $R call({String? text, int? homeScore, int? awayScore, bool? isLive, int? time, int? addedTime, String? incidentType});
  $R apply(Period Function(Period) transform);
}

class _PeriodCopyWithImpl<$R> extends BaseCopyWith<Period, $R> implements PeriodCopyWith<$R> {
  _PeriodCopyWithImpl(Period value, Then<Period, $R> then) : super(value, then);

  @override $R call({Object? text = $none, Object? homeScore = $none, Object? awayScore = $none, Object? isLive = $none, Object? time = $none, Object? addedTime = $none, Object? incidentType = $none}) => $then(Period(text: or(text, $value.text), homeScore: or(homeScore, $value.homeScore), awayScore: or(awayScore, $value.awayScore), isLive: or(isLive, $value.isLive), time: or(time, $value.time), addedTime: or(addedTime, $value.addedTime), incidentType: or(incidentType, $value.incidentType)));
}

class GoalMapper extends BaseMapper<Goal> {
  GoalMapper._();

  @override Function get decoder => decode;
  Goal decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  Goal fromMap(Map<String, dynamic> map) => Goal(homeScore: Mapper.i.$getOpt(map, 'homeScore'), awayScore: Mapper.i.$getOpt(map, 'awayScore'), player: Mapper.i.$getOpt(map, 'player'), assist1: Mapper.i.$getOpt(map, 'assist1'), id: Mapper.i.$getOpt(map, 'id'), time: Mapper.i.$getOpt(map, 'time'), isHome: Mapper.i.$getOpt(map, 'isHome'), incidentClass: Mapper.i.$getOpt(map, 'incidentClass'), incidentType: Mapper.i.$getOpt(map, 'incidentType'));

  @override Function get encoder => (Goal v) => encode(v);
  dynamic encode(Goal v) => toMap(v);
  Map<String, dynamic> toMap(Goal g) => {'homeScore': Mapper.i.$enc(g.homeScore, 'homeScore'), 'awayScore': Mapper.i.$enc(g.awayScore, 'awayScore'), 'player': Mapper.i.$enc(g.player, 'player'), 'assist1': Mapper.i.$enc(g.assist1, 'assist1'), 'id': Mapper.i.$enc(g.id, 'id'), 'time': Mapper.i.$enc(g.time, 'time'), 'isHome': Mapper.i.$enc(g.isHome, 'isHome'), 'incidentClass': Mapper.i.$enc(g.incidentClass, 'incidentClass'), 'incidentType': Mapper.i.$enc(g.incidentType, 'incidentType')};

  @override String stringify(Goal self) => 'Goal()';
  @override int hash(Goal self) => 0;
  @override bool equals(Goal self, Goal other) => true;

  @override Function get typeFactory => (f) => f<Goal>();
}

extension GoalMapperExtension  on Goal {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  GoalCopyWith<Goal> get copyWith => GoalCopyWith(this, $identity);
}

abstract class GoalCopyWith<$R> {
  factory GoalCopyWith(Goal value, Then<Goal, $R> then) = _GoalCopyWithImpl<$R>;
  $R call({int? homeScore, int? awayScore, Player? player, Player? assist1, int? id, int? time, bool? isHome, GoalIncidentClass? incidentClass, String? incidentType});
  $R apply(Goal Function(Goal) transform);
}

class _GoalCopyWithImpl<$R> extends BaseCopyWith<Goal, $R> implements GoalCopyWith<$R> {
  _GoalCopyWithImpl(Goal value, Then<Goal, $R> then) : super(value, then);

  @override $R call({Object? homeScore = $none, Object? awayScore = $none, Object? player = $none, Object? assist1 = $none, Object? id = $none, Object? time = $none, Object? isHome = $none, Object? incidentClass = $none, Object? incidentType = $none}) => $then(Goal(homeScore: or(homeScore, $value.homeScore), awayScore: or(awayScore, $value.awayScore), player: or(player, $value.player), assist1: or(assist1, $value.assist1), id: or(id, $value.id), time: or(time, $value.time), isHome: or(isHome, $value.isHome), incidentClass: or(incidentClass, $value.incidentClass), incidentType: or(incidentType, $value.incidentType)));
}

class VarDecisionMapper extends BaseMapper<VarDecision> {
  VarDecisionMapper._();

  @override Function get decoder => decode;
  VarDecision decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  VarDecision fromMap(Map<String, dynamic> map) => VarDecision(confirmed: Mapper.i.$getOpt(map, 'confirmed'), player: Mapper.i.$getOpt(map, 'player'), isHome: Mapper.i.$getOpt(map, 'isHome'), id: Mapper.i.$getOpt(map, 'id'), time: Mapper.i.$getOpt(map, 'time'), incidentClass: Mapper.i.$getOpt(map, 'incidentClass'), incidentType: Mapper.i.$getOpt(map, 'incidentType'));

  @override Function get encoder => (VarDecision v) => encode(v);
  dynamic encode(VarDecision v) => toMap(v);
  Map<String, dynamic> toMap(VarDecision v) => {'confirmed': Mapper.i.$enc(v.confirmed, 'confirmed'), 'player': Mapper.i.$enc(v.player, 'player'), 'isHome': Mapper.i.$enc(v.isHome, 'isHome'), 'id': Mapper.i.$enc(v.id, 'id'), 'time': Mapper.i.$enc(v.time, 'time'), 'incidentClass': Mapper.i.$enc(v.incidentClass, 'incidentClass'), 'incidentType': Mapper.i.$enc(v.incidentType, 'incidentType')};

  @override String stringify(VarDecision self) => 'VarDecision()';
  @override int hash(VarDecision self) => 0;
  @override bool equals(VarDecision self, VarDecision other) => true;

  @override Function get typeFactory => (f) => f<VarDecision>();
}

extension VarDecisionMapperExtension  on VarDecision {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  VarDecisionCopyWith<VarDecision> get copyWith => VarDecisionCopyWith(this, $identity);
}

abstract class VarDecisionCopyWith<$R> {
  factory VarDecisionCopyWith(VarDecision value, Then<VarDecision, $R> then) = _VarDecisionCopyWithImpl<$R>;
  $R call({bool? confirmed, Player? player, bool? isHome, int? id, int? time, VarDecisionIncidentClass? incidentClass, String? incidentType});
  $R apply(VarDecision Function(VarDecision) transform);
}

class _VarDecisionCopyWithImpl<$R> extends BaseCopyWith<VarDecision, $R> implements VarDecisionCopyWith<$R> {
  _VarDecisionCopyWithImpl(VarDecision value, Then<VarDecision, $R> then) : super(value, then);

  @override $R call({Object? confirmed = $none, Object? player = $none, Object? isHome = $none, Object? id = $none, Object? time = $none, Object? incidentClass = $none, Object? incidentType = $none}) => $then(VarDecision(confirmed: or(confirmed, $value.confirmed), player: or(player, $value.player), isHome: or(isHome, $value.isHome), id: or(id, $value.id), time: or(time, $value.time), incidentClass: or(incidentClass, $value.incidentClass), incidentType: or(incidentType, $value.incidentType)));
}

class UnknownMapper extends BaseMapper<Unknown> {
  UnknownMapper._();

  @override Function get decoder => decode;
  Unknown decode(dynamic v) => const UnknownConverter().decode(v, (v) => checked(v, (Map<String, dynamic> map) => fromMap(map)));
  Unknown fromMap(Map<String, dynamic> map) => Unknown(Mapper.i.$get(map, 'unknownIncident'));

  @override Function get encoder => (Unknown v) => encode(v);
  dynamic encode(Unknown v) => const UnknownConverter().encode<Unknown>(v, (v) => toMap(v));
  Map<String, dynamic> toMap(Unknown u) => {'unknownIncident': Mapper.i.$enc(u.unknownIncident, 'unknownIncident')};

  @override String stringify(Unknown self) => 'Unknown()';
  @override int hash(Unknown self) => 0;
  @override bool equals(Unknown self, Unknown other) => true;

  @override Function get typeFactory => (f) => f<Unknown>();
}

extension UnknownMapperExtension  on Unknown {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  UnknownCopyWith<Unknown> get copyWith => UnknownCopyWith(this, $identity);
}

abstract class UnknownCopyWith<$R> {
  factory UnknownCopyWith(Unknown value, Then<Unknown, $R> then) = _UnknownCopyWithImpl<$R>;
  $R call({Map<String, dynamic>? unknownIncident});
  $R apply(Unknown Function(Unknown) transform);
}

class _UnknownCopyWithImpl<$R> extends BaseCopyWith<Unknown, $R> implements UnknownCopyWith<$R> {
  _UnknownCopyWithImpl(Unknown value, Then<Unknown, $R> then) : super(value, then);

  @override $R call({Map<String, dynamic>? unknownIncident}) => $then(Unknown(unknownIncident ?? $value.unknownIncident));
}

class InjuryTimeMapper extends BaseMapper<InjuryTime> {
  InjuryTimeMapper._();

  @override Function get decoder => decode;
  InjuryTime decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  InjuryTime fromMap(Map<String, dynamic> map) => InjuryTime(length: Mapper.i.$getOpt(map, 'length'), time: Mapper.i.$getOpt(map, 'time'), addedTime: Mapper.i.$getOpt(map, 'addedTime'), incidentType: Mapper.i.$getOpt(map, 'incidentType'));

  @override Function get encoder => (InjuryTime v) => encode(v);
  dynamic encode(InjuryTime v) => toMap(v);
  Map<String, dynamic> toMap(InjuryTime i) => {'length': Mapper.i.$enc(i.length, 'length'), 'time': Mapper.i.$enc(i.time, 'time'), 'addedTime': Mapper.i.$enc(i.addedTime, 'addedTime'), 'incidentType': Mapper.i.$enc(i.incidentType, 'incidentType')};

  @override String stringify(InjuryTime self) => 'InjuryTime()';
  @override int hash(InjuryTime self) => 0;
  @override bool equals(InjuryTime self, InjuryTime other) => true;

  @override Function get typeFactory => (f) => f<InjuryTime>();
}

extension InjuryTimeMapperExtension  on InjuryTime {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  InjuryTimeCopyWith<InjuryTime> get copyWith => InjuryTimeCopyWith(this, $identity);
}

abstract class InjuryTimeCopyWith<$R> {
  factory InjuryTimeCopyWith(InjuryTime value, Then<InjuryTime, $R> then) = _InjuryTimeCopyWithImpl<$R>;
  $R call({int? length, int? time, int? addedTime, String? incidentType});
  $R apply(InjuryTime Function(InjuryTime) transform);
}

class _InjuryTimeCopyWithImpl<$R> extends BaseCopyWith<InjuryTime, $R> implements InjuryTimeCopyWith<$R> {
  _InjuryTimeCopyWithImpl(InjuryTime value, Then<InjuryTime, $R> then) : super(value, then);

  @override $R call({Object? length = $none, Object? time = $none, Object? addedTime = $none, Object? incidentType = $none}) => $then(InjuryTime(length: or(length, $value.length), time: or(time, $value.time), addedTime: or(addedTime, $value.addedTime), incidentType: or(incidentType, $value.incidentType)));
}

class InGamePenaltyMapper extends BaseMapper<InGamePenalty> {
  InGamePenaltyMapper._();

  @override Function get decoder => decode;
  InGamePenalty decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  InGamePenalty fromMap(Map<String, dynamic> map) => InGamePenalty(time: Mapper.i.$getOpt(map, 'time'), player: Mapper.i.$getOpt(map, 'player'), description: Mapper.i.$getOpt(map, 'description'), id: Mapper.i.$getOpt(map, 'id'), incidentType: Mapper.i.$getOpt(map, 'incidentType'), isHome: Mapper.i.$getOpt(map, 'isHome'), incidentClass: Mapper.i.$getOpt(map, 'incidentClass'));

  @override Function get encoder => (InGamePenalty v) => encode(v);
  dynamic encode(InGamePenalty v) => toMap(v);
  Map<String, dynamic> toMap(InGamePenalty i) => {'time': Mapper.i.$enc(i.time, 'time'), 'player': Mapper.i.$enc(i.player, 'player'), 'description': Mapper.i.$enc(i.description, 'description'), 'id': Mapper.i.$enc(i.id, 'id'), 'incidentType': Mapper.i.$enc(i.incidentType, 'incidentType'), 'isHome': Mapper.i.$enc(i.isHome, 'isHome'), 'incidentClass': Mapper.i.$enc(i.incidentClass, 'incidentClass')};

  @override String stringify(InGamePenalty self) => 'InGamePenalty()';
  @override int hash(InGamePenalty self) => 0;
  @override bool equals(InGamePenalty self, InGamePenalty other) => true;

  @override Function get typeFactory => (f) => f<InGamePenalty>();
}

extension InGamePenaltyMapperExtension  on InGamePenalty {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  InGamePenaltyCopyWith<InGamePenalty> get copyWith => InGamePenaltyCopyWith(this, $identity);
}

abstract class InGamePenaltyCopyWith<$R> {
  factory InGamePenaltyCopyWith(InGamePenalty value, Then<InGamePenalty, $R> then) = _InGamePenaltyCopyWithImpl<$R>;
  $R call({int? time, Player? player, String? description, int? id, String? incidentType, bool? isHome, InGamePenaltyIncidentClass? incidentClass});
  $R apply(InGamePenalty Function(InGamePenalty) transform);
}

class _InGamePenaltyCopyWithImpl<$R> extends BaseCopyWith<InGamePenalty, $R> implements InGamePenaltyCopyWith<$R> {
  _InGamePenaltyCopyWithImpl(InGamePenalty value, Then<InGamePenalty, $R> then) : super(value, then);

  @override $R call({Object? time = $none, Object? player = $none, Object? description = $none, Object? id = $none, Object? incidentType = $none, Object? isHome = $none, Object? incidentClass = $none}) => $then(InGamePenalty(time: or(time, $value.time), player: or(player, $value.player), description: or(description, $value.description), id: or(id, $value.id), incidentType: or(incidentType, $value.incidentType), isHome: or(isHome, $value.isHome), incidentClass: or(incidentClass, $value.incidentClass)));
}


// === GENERATED ENUM MAPPERS AND EXTENSIONS ===




// === GENERATED UTILITY CODE ===

class Mapper {
  Mapper._();

  static MapperContainer i = MapperContainer(_mappers);

  static T fromValue<T>(dynamic value) => i.fromValue<T>(value);
  static T fromMap<T>(Map<String, dynamic> map) => i.fromMap<T>(map);
  static T fromIterable<T>(Iterable<dynamic> iterable) => i.fromIterable<T>(iterable);
  static T fromJson<T>(String json) => i.fromJson<T>(json);

  static dynamic toValue(dynamic value) => i.toValue(value);
  static Map<String, dynamic> toMap(dynamic object) => i.toMap(object);
  static Iterable<dynamic> toIterable(dynamic object) => i.toIterable(object);
  static String toJson(dynamic object) => i.toJson(object);

  static bool isEqual(dynamic value, Object? other) => i.isEqual(value, other);
  static int hash(dynamic value) => i.hash(value);
  static String asString(dynamic value) => i.asString(value);

  static void use<T>(BaseMapper<T> mapper) => i.use<T>(mapper);
  static BaseMapper<T>? unuse<T>() => i.unuse<T>();
  static void useAll(List<BaseMapper> mappers) => i.useAll(mappers);

  static BaseMapper<T>? get<T>([Type? type]) => i.get<T>(type);
  static List<BaseMapper> getAll() => i.getAll();
}

mixin Mappable implements MappableMixin {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);

  @override
  String toString() {
    return _guard(() => Mapper.asString(this), super.toString);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            _guard(() => Mapper.isEqual(this, other), () => super == other));
  }

  @override
  int get hashCode {
    return _guard(() => Mapper.hash(this), () => super.hashCode);
  }

  T _guard<T>(T Function() fn, T Function() fallback) {
    try {
      return fn();
    } on MapperException catch (e) {
      if (e.isUnsupportedOrUnallowed()) {
        return fallback();
      } else {
        rethrow;
      }
    }
  }
}

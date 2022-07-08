import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable/internals.dart';

import 'models/events/incidents/incident.dart';
import 'models/events/incidents/player.dart';


// === ALL STATICALLY REGISTERED MAPPERS ===

var _mappers = <BaseMapper>{
  // class mappers
  IncidentMapper._(),
  SubstitutionMapper._(),
  CardMapper._(),
  PeriodMapper._(),
  GoalMapper._(),
  VarDecisionMapper._(),
  InjuryTimeMapper._(),
  PenaltyShootoutMapper._(),
  InGamePenaltyMapper._(),
  UnknownMapper._(),
  PlayerMapper._(),
  // enum mappers
  SubstitutionIncidentClassMapper._(),
  CardIncidentClassMapper._(),
  GoalIncidentClassMapper._(),
  PenaltyIncidentClassMapper._(),
  VarDecisionIncidentClassMapper._(),
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
      case 'penaltyShootout': return PenaltyShootoutMapper._().decode(map);
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
    else if (v is InjuryTime) { return InjuryTimeMapper._().encode(v); }
    else if (v is PenaltyShootout) { return PenaltyShootoutMapper._().encode(v); }
    else if (v is InGamePenalty) { return InGamePenaltyMapper._().encode(v); }
    else if (v is Unknown) { return UnknownMapper._().encode(v); }
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
  PlayerCopyWith<$R>? get playerIn;
  PlayerCopyWith<$R>? get playerOut;
  $R call({Player? playerIn, Player? playerOut, int? id, int? time, bool? injury, bool? isHome, SubstitutionIncidentClass? incidentClass, String? incidentType});
  $R apply(Substitution Function(Substitution) transform);
}

class _SubstitutionCopyWithImpl<$R> extends BaseCopyWith<Substitution, $R> implements SubstitutionCopyWith<$R> {
  _SubstitutionCopyWithImpl(Substitution value, Then<Substitution, $R> then) : super(value, then);

  @override PlayerCopyWith<$R>? get playerIn => $value.playerIn != null ? PlayerCopyWith($value.playerIn!, (v) => call(playerIn: v)) : null;
  @override PlayerCopyWith<$R>? get playerOut => $value.playerOut != null ? PlayerCopyWith($value.playerOut!, (v) => call(playerOut: v)) : null;
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
  PlayerCopyWith<$R>? get player;
  $R call({Player? player, String? playerName, String? reason, int? id, int? time, bool? isHome, CardIncidentClass? incidentClass, String? incidentType});
  $R apply(Card Function(Card) transform);
}

class _CardCopyWithImpl<$R> extends BaseCopyWith<Card, $R> implements CardCopyWith<$R> {
  _CardCopyWithImpl(Card value, Then<Card, $R> then) : super(value, then);

  @override PlayerCopyWith<$R>? get player => $value.player != null ? PlayerCopyWith($value.player!, (v) => call(player: v)) : null;
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
  PlayerCopyWith<$R>? get player;
  PlayerCopyWith<$R>? get assist1;
  $R call({int? homeScore, int? awayScore, Player? player, Player? assist1, int? id, int? time, bool? isHome, GoalIncidentClass? incidentClass, String? incidentType});
  $R apply(Goal Function(Goal) transform);
}

class _GoalCopyWithImpl<$R> extends BaseCopyWith<Goal, $R> implements GoalCopyWith<$R> {
  _GoalCopyWithImpl(Goal value, Then<Goal, $R> then) : super(value, then);

  @override PlayerCopyWith<$R>? get player => $value.player != null ? PlayerCopyWith($value.player!, (v) => call(player: v)) : null;
  @override PlayerCopyWith<$R>? get assist1 => $value.assist1 != null ? PlayerCopyWith($value.assist1!, (v) => call(assist1: v)) : null;
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
  PlayerCopyWith<$R>? get player;
  $R call({bool? confirmed, Player? player, bool? isHome, int? id, int? time, VarDecisionIncidentClass? incidentClass, String? incidentType});
  $R apply(VarDecision Function(VarDecision) transform);
}

class _VarDecisionCopyWithImpl<$R> extends BaseCopyWith<VarDecision, $R> implements VarDecisionCopyWith<$R> {
  _VarDecisionCopyWithImpl(VarDecision value, Then<VarDecision, $R> then) : super(value, then);

  @override PlayerCopyWith<$R>? get player => $value.player != null ? PlayerCopyWith($value.player!, (v) => call(player: v)) : null;
  @override $R call({Object? confirmed = $none, Object? player = $none, Object? isHome = $none, Object? id = $none, Object? time = $none, Object? incidentClass = $none, Object? incidentType = $none}) => $then(VarDecision(confirmed: or(confirmed, $value.confirmed), player: or(player, $value.player), isHome: or(isHome, $value.isHome), id: or(id, $value.id), time: or(time, $value.time), incidentClass: or(incidentClass, $value.incidentClass), incidentType: or(incidentType, $value.incidentType)));
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

class PenaltyShootoutMapper extends BaseMapper<PenaltyShootout> {
  PenaltyShootoutMapper._();

  @override Function get decoder => decode;
  PenaltyShootout decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  PenaltyShootout fromMap(Map<String, dynamic> map) => PenaltyShootout(player: Mapper.i.$getOpt(map, 'player'), homeScore: Mapper.i.$getOpt(map, 'homeScore'), awayScore: Mapper.i.$getOpt(map, 'awayScore'), sequence: Mapper.i.$getOpt(map, 'sequence'), description: Mapper.i.$getOpt(map, 'description'), id: Mapper.i.$getOpt(map, 'id'), incidentType: Mapper.i.$getOpt(map, 'incidentType'), isHome: Mapper.i.$getOpt(map, 'isHome'), incidentClass: Mapper.i.$getOpt(map, 'incidentClass'));

  @override Function get encoder => (PenaltyShootout v) => encode(v);
  dynamic encode(PenaltyShootout v) => toMap(v);
  Map<String, dynamic> toMap(PenaltyShootout p) => {'player': Mapper.i.$enc(p.player, 'player'), 'homeScore': Mapper.i.$enc(p.homeScore, 'homeScore'), 'awayScore': Mapper.i.$enc(p.awayScore, 'awayScore'), 'sequence': Mapper.i.$enc(p.sequence, 'sequence'), 'description': Mapper.i.$enc(p.description, 'description'), 'id': Mapper.i.$enc(p.id, 'id'), 'incidentType': Mapper.i.$enc(p.incidentType, 'incidentType'), 'isHome': Mapper.i.$enc(p.isHome, 'isHome'), 'incidentClass': Mapper.i.$enc(p.incidentClass, 'incidentClass')};

  @override String stringify(PenaltyShootout self) => 'PenaltyShootout()';
  @override int hash(PenaltyShootout self) => 0;
  @override bool equals(PenaltyShootout self, PenaltyShootout other) => true;

  @override Function get typeFactory => (f) => f<PenaltyShootout>();
}

extension PenaltyShootoutMapperExtension  on PenaltyShootout {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  PenaltyShootoutCopyWith<PenaltyShootout> get copyWith => PenaltyShootoutCopyWith(this, $identity);
}

abstract class PenaltyShootoutCopyWith<$R> {
  factory PenaltyShootoutCopyWith(PenaltyShootout value, Then<PenaltyShootout, $R> then) = _PenaltyShootoutCopyWithImpl<$R>;
  PlayerCopyWith<$R>? get player;
  $R call({Player? player, int? homeScore, int? awayScore, int? sequence, String? description, int? id, String? incidentType, bool? isHome, PenaltyIncidentClass? incidentClass});
  $R apply(PenaltyShootout Function(PenaltyShootout) transform);
}

class _PenaltyShootoutCopyWithImpl<$R> extends BaseCopyWith<PenaltyShootout, $R> implements PenaltyShootoutCopyWith<$R> {
  _PenaltyShootoutCopyWithImpl(PenaltyShootout value, Then<PenaltyShootout, $R> then) : super(value, then);

  @override PlayerCopyWith<$R>? get player => $value.player != null ? PlayerCopyWith($value.player!, (v) => call(player: v)) : null;
  @override $R call({Object? player = $none, Object? homeScore = $none, Object? awayScore = $none, Object? sequence = $none, Object? description = $none, Object? id = $none, Object? incidentType = $none, Object? isHome = $none, Object? incidentClass = $none}) => $then(PenaltyShootout(player: or(player, $value.player), homeScore: or(homeScore, $value.homeScore), awayScore: or(awayScore, $value.awayScore), sequence: or(sequence, $value.sequence), description: or(description, $value.description), id: or(id, $value.id), incidentType: or(incidentType, $value.incidentType), isHome: or(isHome, $value.isHome), incidentClass: or(incidentClass, $value.incidentClass)));
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
  PlayerCopyWith<$R>? get player;
  $R call({int? time, Player? player, String? description, int? id, String? incidentType, bool? isHome, dynamic incidentClass});
  $R apply(InGamePenalty Function(InGamePenalty) transform);
}

class _InGamePenaltyCopyWithImpl<$R> extends BaseCopyWith<InGamePenalty, $R> implements InGamePenaltyCopyWith<$R> {
  _InGamePenaltyCopyWithImpl(InGamePenalty value, Then<InGamePenalty, $R> then) : super(value, then);

  @override PlayerCopyWith<$R>? get player => $value.player != null ? PlayerCopyWith($value.player!, (v) => call(player: v)) : null;
  @override $R call({Object? time = $none, Object? player = $none, Object? description = $none, Object? id = $none, Object? incidentType = $none, Object? isHome = $none, Object? incidentClass = $none}) => $then(InGamePenalty(time: or(time, $value.time), player: or(player, $value.player), description: or(description, $value.description), id: or(id, $value.id), incidentType: or(incidentType, $value.incidentType), isHome: or(isHome, $value.isHome), incidentClass: or(incidentClass, $value.incidentClass)));
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

class PlayerMapper extends BaseMapper<Player> {
  PlayerMapper._();

  @override Function get decoder => decode;
  Player decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  Player fromMap(Map<String, dynamic> map) => Player(name: Mapper.i.$getOpt(map, 'name'), firstName: Mapper.i.$getOpt(map, 'firstName'), lastName: Mapper.i.$getOpt(map, 'lastName'), slug: Mapper.i.$getOpt(map, 'slug'), shortName: Mapper.i.$getOpt(map, 'shortName'), position: Mapper.i.$getOpt(map, 'position'), userCount: Mapper.i.$getOpt(map, 'userCount'), id: Mapper.i.$getOpt(map, 'id'));

  @override Function get encoder => (Player v) => encode(v);
  dynamic encode(Player v) => toMap(v);
  Map<String, dynamic> toMap(Player p) => {'name': Mapper.i.$enc(p.name, 'name'), 'firstName': Mapper.i.$enc(p.firstName, 'firstName'), 'lastName': Mapper.i.$enc(p.lastName, 'lastName'), 'slug': Mapper.i.$enc(p.slug, 'slug'), 'shortName': Mapper.i.$enc(p.shortName, 'shortName'), 'position': Mapper.i.$enc(p.position, 'position'), 'userCount': Mapper.i.$enc(p.userCount, 'userCount'), 'id': Mapper.i.$enc(p.id, 'id')};

  @override String stringify(Player self) => 'Player(name: ${Mapper.asString(self.name)}, firstName: ${Mapper.asString(self.firstName)}, lastName: ${Mapper.asString(self.lastName)}, slug: ${Mapper.asString(self.slug)}, shortName: ${Mapper.asString(self.shortName)}, position: ${Mapper.asString(self.position)}, userCount: ${Mapper.asString(self.userCount)}, id: ${Mapper.asString(self.id)})';
  @override int hash(Player self) => Mapper.hash(self.name) ^ Mapper.hash(self.firstName) ^ Mapper.hash(self.lastName) ^ Mapper.hash(self.slug) ^ Mapper.hash(self.shortName) ^ Mapper.hash(self.position) ^ Mapper.hash(self.userCount) ^ Mapper.hash(self.id);
  @override bool equals(Player self, Player other) => Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.firstName, other.firstName) && Mapper.isEqual(self.lastName, other.lastName) && Mapper.isEqual(self.slug, other.slug) && Mapper.isEqual(self.shortName, other.shortName) && Mapper.isEqual(self.position, other.position) && Mapper.isEqual(self.userCount, other.userCount) && Mapper.isEqual(self.id, other.id);

  @override Function get typeFactory => (f) => f<Player>();
}

extension PlayerMapperExtension  on Player {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  PlayerCopyWith<Player> get copyWith => PlayerCopyWith(this, $identity);
}

abstract class PlayerCopyWith<$R> {
  factory PlayerCopyWith(Player value, Then<Player, $R> then) = _PlayerCopyWithImpl<$R>;
  $R call({String? name, String? firstName, String? lastName, String? slug, String? shortName, String? position, int? userCount, int? id});
  $R apply(Player Function(Player) transform);
}

class _PlayerCopyWithImpl<$R> extends BaseCopyWith<Player, $R> implements PlayerCopyWith<$R> {
  _PlayerCopyWithImpl(Player value, Then<Player, $R> then) : super(value, then);

  @override $R call({Object? name = $none, Object? firstName = $none, Object? lastName = $none, Object? slug = $none, Object? shortName = $none, Object? position = $none, Object? userCount = $none, Object? id = $none}) => $then(Player(name: or(name, $value.name), firstName: or(firstName, $value.firstName), lastName: or(lastName, $value.lastName), slug: or(slug, $value.slug), shortName: or(shortName, $value.shortName), position: or(position, $value.position), userCount: or(userCount, $value.userCount), id: or(id, $value.id)));
}


// === GENERATED ENUM MAPPERS AND EXTENSIONS ===

class SubstitutionIncidentClassMapper extends EnumMapper<SubstitutionIncidentClass> {
  SubstitutionIncidentClassMapper._();

  @override  SubstitutionIncidentClass decode(dynamic value) {
    switch (value) {
      case 'injury': return SubstitutionIncidentClass.injury;
      default: throw MapperException.unknownEnumValue(value);
    }
  }

  @override  dynamic encode(SubstitutionIncidentClass self) {
    switch (self) {
      case SubstitutionIncidentClass.injury: return 'injury';
    }
  }
}

extension SubstitutionIncidentClassMapperExtension on SubstitutionIncidentClass {
  dynamic toValue() => Mapper.toValue(this);
  @Deprecated('Use \'toValue\' instead')
  String toStringValue() => Mapper.toValue(this) as String;
}

class CardIncidentClassMapper extends EnumMapper<CardIncidentClass> {
  CardIncidentClassMapper._();

  @override  CardIncidentClass decode(dynamic value) {
    switch (value) {
      case 'yellow': return CardIncidentClass.yellow;
      case 'red': return CardIncidentClass.red;
      case 'yellowRed': return CardIncidentClass.yellowRed;
      default: throw MapperException.unknownEnumValue(value);
    }
  }

  @override  dynamic encode(CardIncidentClass self) {
    switch (self) {
      case CardIncidentClass.yellow: return 'yellow';
      case CardIncidentClass.red: return 'red';
      case CardIncidentClass.yellowRed: return 'yellowRed';
    }
  }
}

extension CardIncidentClassMapperExtension on CardIncidentClass {
  dynamic toValue() => Mapper.toValue(this);
  @Deprecated('Use \'toValue\' instead')
  String toStringValue() => Mapper.toValue(this) as String;
}

class GoalIncidentClassMapper extends EnumMapper<GoalIncidentClass> {
  GoalIncidentClassMapper._();

  @override  GoalIncidentClass decode(dynamic value) {
    switch (value) {
      case 'regular': return GoalIncidentClass.regular;
      case 'penalty': return GoalIncidentClass.penalty;
      case 'ownGoal': return GoalIncidentClass.ownGoal;
      default: throw MapperException.unknownEnumValue(value);
    }
  }

  @override  dynamic encode(GoalIncidentClass self) {
    switch (self) {
      case GoalIncidentClass.regular: return 'regular';
      case GoalIncidentClass.penalty: return 'penalty';
      case GoalIncidentClass.ownGoal: return 'ownGoal';
    }
  }
}

extension GoalIncidentClassMapperExtension on GoalIncidentClass {
  dynamic toValue() => Mapper.toValue(this);
  @Deprecated('Use \'toValue\' instead')
  String toStringValue() => Mapper.toValue(this) as String;
}

class PenaltyIncidentClassMapper extends EnumMapper<PenaltyIncidentClass> {
  PenaltyIncidentClassMapper._();

  @override  PenaltyIncidentClass decode(dynamic value) {
    switch (value) {
      case 'missed': return PenaltyIncidentClass.missed;
      case 'scored': return PenaltyIncidentClass.scored;
      default: throw MapperException.unknownEnumValue(value);
    }
  }

  @override  dynamic encode(PenaltyIncidentClass self) {
    switch (self) {
      case PenaltyIncidentClass.missed: return 'missed';
      case PenaltyIncidentClass.scored: return 'scored';
    }
  }
}

extension PenaltyIncidentClassMapperExtension on PenaltyIncidentClass {
  dynamic toValue() => Mapper.toValue(this);
  @Deprecated('Use \'toValue\' instead')
  String toStringValue() => Mapper.toValue(this) as String;
}

class VarDecisionIncidentClassMapper extends EnumMapper<VarDecisionIncidentClass> {
  VarDecisionIncidentClassMapper._();

  @override  VarDecisionIncidentClass decode(dynamic value) {
    switch (value) {
      case 'penaltyNotAwarded': return VarDecisionIncidentClass.penaltyNotAwarded;
      case 'cardUpgrade': return VarDecisionIncidentClass.cardUpgrade;
      case 'goalNotAwarded': return VarDecisionIncidentClass.goalNotAwarded;
      case 'goalAwarded': return VarDecisionIncidentClass.goalAwarded;
      case 'penaltyAwarded': return VarDecisionIncidentClass.penaltyAwarded;
      case 'redCardGiven': return VarDecisionIncidentClass.redCardGiven;
      default: throw MapperException.unknownEnumValue(value);
    }
  }

  @override  dynamic encode(VarDecisionIncidentClass self) {
    switch (self) {
      case VarDecisionIncidentClass.penaltyNotAwarded: return 'penaltyNotAwarded';
      case VarDecisionIncidentClass.cardUpgrade: return 'cardUpgrade';
      case VarDecisionIncidentClass.goalNotAwarded: return 'goalNotAwarded';
      case VarDecisionIncidentClass.goalAwarded: return 'goalAwarded';
      case VarDecisionIncidentClass.penaltyAwarded: return 'penaltyAwarded';
      case VarDecisionIncidentClass.redCardGiven: return 'redCardGiven';
    }
  }
}

extension VarDecisionIncidentClassMapperExtension on VarDecisionIncidentClass {
  dynamic toValue() => Mapper.toValue(this);
  @Deprecated('Use \'toValue\' instead')
  String toStringValue() => Mapper.toValue(this) as String;
}


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

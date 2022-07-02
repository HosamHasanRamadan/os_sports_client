// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'incident.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Incident _$IncidentFromJson(Map<String, dynamic> json) {
  switch (json['incidentType']) {
    case 'substitution':
      return Substitution.fromJson(json);
    case 'card':
      return Card.fromJson(json);
    case 'period':
      return Period.fromJson(json);
    case 'goal':
      return Goal.fromJson(json);
    case 'varDecision':
      return VarDecision.fromJson(json);
    case 'injuryTime':
      return InjuryTime.fromJson(json);

    default:
      return Unknown.fromJson(json);
  }
}

/// @nodoc
mixin _$Incident {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        card,
    required TResult Function(String? text, int? homeScore, int? awayScore,
            bool? isLive, int? time, int? addedTime, String? incidentType)
        period,
    required TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(bool? confirmed, Player? player, bool? isHome,
            int? id, int? time, String? incidentClass, String? incidentType)
        varDecision,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Substitution value) substitution,
    required TResult Function(Card value) card,
    required TResult Function(Period value) period,
    required TResult Function(Goal value) goal,
    required TResult Function(VarDecision value) varDecision,
    required TResult Function(Unknown value) unknown,
    required TResult Function(InjuryTime value) injuryTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$Substitution implements Substitution {
  const _$Substitution(
      {this.playerIn,
      this.playerOut,
      this.id,
      this.time,
      this.injury,
      this.isHome,
      this.incidentClass,
      this.incidentType});

  factory _$Substitution.fromJson(Map<String, dynamic> json) =>
      _$$SubstitutionFromJson(json);

  @override
  final Player? playerIn;
  @override
  final Player? playerOut;
  @override
  final int? id;
  @override
  final int? time;
  @override
  final bool? injury;
  @override
  final bool? isHome;
  @override
  final String? incidentClass;
  @override
  final String? incidentType;

  @override
  String toString() {
    return 'Incident.substitution(playerIn: $playerIn, playerOut: $playerOut, id: $id, time: $time, injury: $injury, isHome: $isHome, incidentClass: $incidentClass, incidentType: $incidentType)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        card,
    required TResult Function(String? text, int? homeScore, int? awayScore,
            bool? isLive, int? time, int? addedTime, String? incidentType)
        period,
    required TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(bool? confirmed, Player? player, bool? isHome,
            int? id, int? time, String? incidentClass, String? incidentType)
        varDecision,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
  }) {
    return substitution(playerIn, playerOut, id, time, injury, isHome,
        incidentClass, incidentType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
  }) {
    return substitution?.call(playerIn, playerOut, id, time, injury, isHome,
        incidentClass, incidentType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    required TResult orElse(),
  }) {
    if (substitution != null) {
      return substitution(playerIn, playerOut, id, time, injury, isHome,
          incidentClass, incidentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Substitution value) substitution,
    required TResult Function(Card value) card,
    required TResult Function(Period value) period,
    required TResult Function(Goal value) goal,
    required TResult Function(VarDecision value) varDecision,
    required TResult Function(Unknown value) unknown,
    required TResult Function(InjuryTime value) injuryTime,
  }) {
    return substitution(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
  }) {
    return substitution?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
    required TResult orElse(),
  }) {
    if (substitution != null) {
      return substitution(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstitutionToJson(this);
  }
}

abstract class Substitution implements Incident {
  const factory Substitution(
      {final Player? playerIn,
      final Player? playerOut,
      final int? id,
      final int? time,
      final bool? injury,
      final bool? isHome,
      final String? incidentClass,
      final String? incidentType}) = _$Substitution;

  factory Substitution.fromJson(Map<String, dynamic> json) =
      _$Substitution.fromJson;

  Player? get playerIn => throw _privateConstructorUsedError;
  Player? get playerOut => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get time => throw _privateConstructorUsedError;
  bool? get injury => throw _privateConstructorUsedError;
  bool? get isHome => throw _privateConstructorUsedError;
  String? get incidentClass => throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$Card implements Card {
  const _$Card(
      {this.player,
      this.playerName,
      this.reason,
      this.id,
      this.time,
      this.isHome,
      this.incidentClass,
      this.incidentType});

  factory _$Card.fromJson(Map<String, dynamic> json) => _$$CardFromJson(json);

  @override
  final Player? player;
  @override
  final String? playerName;
  @override
  final String? reason;
  @override
  final int? id;
  @override
  final int? time;
  @override
  final bool? isHome;
  @override
  final String? incidentClass;
  @override
  final String? incidentType;

  @override
  String toString() {
    return 'Incident.card(player: $player, playerName: $playerName, reason: $reason, id: $id, time: $time, isHome: $isHome, incidentClass: $incidentClass, incidentType: $incidentType)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        card,
    required TResult Function(String? text, int? homeScore, int? awayScore,
            bool? isLive, int? time, int? addedTime, String? incidentType)
        period,
    required TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(bool? confirmed, Player? player, bool? isHome,
            int? id, int? time, String? incidentClass, String? incidentType)
        varDecision,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
  }) {
    return card(player, playerName, reason, id, time, isHome, incidentClass,
        incidentType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
  }) {
    return card?.call(player, playerName, reason, id, time, isHome,
        incidentClass, incidentType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(player, playerName, reason, id, time, isHome, incidentClass,
          incidentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Substitution value) substitution,
    required TResult Function(Card value) card,
    required TResult Function(Period value) period,
    required TResult Function(Goal value) goal,
    required TResult Function(VarDecision value) varDecision,
    required TResult Function(Unknown value) unknown,
    required TResult Function(InjuryTime value) injuryTime,
  }) {
    return card(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
  }) {
    return card?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CardToJson(this);
  }
}

abstract class Card implements Incident {
  const factory Card(
      {final Player? player,
      final String? playerName,
      final String? reason,
      final int? id,
      final int? time,
      final bool? isHome,
      final String? incidentClass,
      final String? incidentType}) = _$Card;

  factory Card.fromJson(Map<String, dynamic> json) = _$Card.fromJson;

  Player? get player => throw _privateConstructorUsedError;
  String? get playerName => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get time => throw _privateConstructorUsedError;
  bool? get isHome => throw _privateConstructorUsedError;
  String? get incidentClass => throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$Period implements Period {
  const _$Period(
      {this.text,
      this.homeScore,
      this.awayScore,
      this.isLive,
      this.time,
      this.addedTime,
      this.incidentType});

  factory _$Period.fromJson(Map<String, dynamic> json) =>
      _$$PeriodFromJson(json);

  @override
  final String? text;
  @override
  final int? homeScore;
  @override
  final int? awayScore;
  @override
  final bool? isLive;
  @override
  final int? time;
  @override
  final int? addedTime;
  @override
  final String? incidentType;

  @override
  String toString() {
    return 'Incident.period(text: $text, homeScore: $homeScore, awayScore: $awayScore, isLive: $isLive, time: $time, addedTime: $addedTime, incidentType: $incidentType)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        card,
    required TResult Function(String? text, int? homeScore, int? awayScore,
            bool? isLive, int? time, int? addedTime, String? incidentType)
        period,
    required TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(bool? confirmed, Player? player, bool? isHome,
            int? id, int? time, String? incidentClass, String? incidentType)
        varDecision,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
  }) {
    return period(
        text, homeScore, awayScore, isLive, time, addedTime, incidentType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
  }) {
    return period?.call(
        text, homeScore, awayScore, isLive, time, addedTime, incidentType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    required TResult orElse(),
  }) {
    if (period != null) {
      return period(
          text, homeScore, awayScore, isLive, time, addedTime, incidentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Substitution value) substitution,
    required TResult Function(Card value) card,
    required TResult Function(Period value) period,
    required TResult Function(Goal value) goal,
    required TResult Function(VarDecision value) varDecision,
    required TResult Function(Unknown value) unknown,
    required TResult Function(InjuryTime value) injuryTime,
  }) {
    return period(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
  }) {
    return period?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
    required TResult orElse(),
  }) {
    if (period != null) {
      return period(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PeriodToJson(this);
  }
}

abstract class Period implements Incident {
  const factory Period(
      {final String? text,
      final int? homeScore,
      final int? awayScore,
      final bool? isLive,
      final int? time,
      final int? addedTime,
      final String? incidentType}) = _$Period;

  factory Period.fromJson(Map<String, dynamic> json) = _$Period.fromJson;

  String? get text => throw _privateConstructorUsedError;
  int? get homeScore => throw _privateConstructorUsedError;
  int? get awayScore => throw _privateConstructorUsedError;
  bool? get isLive => throw _privateConstructorUsedError;
  int? get time => throw _privateConstructorUsedError;
  int? get addedTime => throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$Goal implements Goal {
  const _$Goal(
      {this.homeScore,
      this.awayScore,
      this.player,
      this.assist1,
      this.id,
      this.time,
      this.isHome,
      this.incidentClass,
      this.incidentType});

  factory _$Goal.fromJson(Map<String, dynamic> json) => _$$GoalFromJson(json);

  @override
  final int? homeScore;
  @override
  final int? awayScore;
  @override
  final Player? player;
  @override
  final Player? assist1;
  @override
  final int? id;
  @override
  final int? time;
  @override
  final bool? isHome;
  @override
  final String? incidentClass;
  @override
  final String? incidentType;

  @override
  String toString() {
    return 'Incident.goal(homeScore: $homeScore, awayScore: $awayScore, player: $player, assist1: $assist1, id: $id, time: $time, isHome: $isHome, incidentClass: $incidentClass, incidentType: $incidentType)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        card,
    required TResult Function(String? text, int? homeScore, int? awayScore,
            bool? isLive, int? time, int? addedTime, String? incidentType)
        period,
    required TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(bool? confirmed, Player? player, bool? isHome,
            int? id, int? time, String? incidentClass, String? incidentType)
        varDecision,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
  }) {
    return goal(homeScore, awayScore, player, assist1, id, time, isHome,
        incidentClass, incidentType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
  }) {
    return goal?.call(homeScore, awayScore, player, assist1, id, time, isHome,
        incidentClass, incidentType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    required TResult orElse(),
  }) {
    if (goal != null) {
      return goal(homeScore, awayScore, player, assist1, id, time, isHome,
          incidentClass, incidentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Substitution value) substitution,
    required TResult Function(Card value) card,
    required TResult Function(Period value) period,
    required TResult Function(Goal value) goal,
    required TResult Function(VarDecision value) varDecision,
    required TResult Function(Unknown value) unknown,
    required TResult Function(InjuryTime value) injuryTime,
  }) {
    return goal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
  }) {
    return goal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
    required TResult orElse(),
  }) {
    if (goal != null) {
      return goal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GoalToJson(this);
  }
}

abstract class Goal implements Incident {
  const factory Goal(
      {final int? homeScore,
      final int? awayScore,
      final Player? player,
      final Player? assist1,
      final int? id,
      final int? time,
      final bool? isHome,
      final String? incidentClass,
      final String? incidentType}) = _$Goal;

  factory Goal.fromJson(Map<String, dynamic> json) = _$Goal.fromJson;

  int? get homeScore => throw _privateConstructorUsedError;
  int? get awayScore => throw _privateConstructorUsedError;
  Player? get player => throw _privateConstructorUsedError;
  Player? get assist1 => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get time => throw _privateConstructorUsedError;
  bool? get isHome => throw _privateConstructorUsedError;
  String? get incidentClass => throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$VarDecision implements VarDecision {
  const _$VarDecision(
      {this.confirmed,
      this.player,
      this.isHome,
      this.id,
      this.time,
      this.incidentClass,
      this.incidentType});

  factory _$VarDecision.fromJson(Map<String, dynamic> json) =>
      _$$VarDecisionFromJson(json);

  @override
  final bool? confirmed;
  @override
  final Player? player;
  @override
  final bool? isHome;
  @override
  final int? id;
  @override
  final int? time;
  @override
  final String? incidentClass;
  @override
  final String? incidentType;

  @override
  String toString() {
    return 'Incident.varDecision(confirmed: $confirmed, player: $player, isHome: $isHome, id: $id, time: $time, incidentClass: $incidentClass, incidentType: $incidentType)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        card,
    required TResult Function(String? text, int? homeScore, int? awayScore,
            bool? isLive, int? time, int? addedTime, String? incidentType)
        period,
    required TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(bool? confirmed, Player? player, bool? isHome,
            int? id, int? time, String? incidentClass, String? incidentType)
        varDecision,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
  }) {
    return varDecision(
        confirmed, player, isHome, id, time, incidentClass, incidentType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
  }) {
    return varDecision?.call(
        confirmed, player, isHome, id, time, incidentClass, incidentType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    required TResult orElse(),
  }) {
    if (varDecision != null) {
      return varDecision(
          confirmed, player, isHome, id, time, incidentClass, incidentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Substitution value) substitution,
    required TResult Function(Card value) card,
    required TResult Function(Period value) period,
    required TResult Function(Goal value) goal,
    required TResult Function(VarDecision value) varDecision,
    required TResult Function(Unknown value) unknown,
    required TResult Function(InjuryTime value) injuryTime,
  }) {
    return varDecision(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
  }) {
    return varDecision?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
    required TResult orElse(),
  }) {
    if (varDecision != null) {
      return varDecision(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VarDecisionToJson(this);
  }
}

abstract class VarDecision implements Incident {
  const factory VarDecision(
      {final bool? confirmed,
      final Player? player,
      final bool? isHome,
      final int? id,
      final int? time,
      final String? incidentClass,
      final String? incidentType}) = _$VarDecision;

  factory VarDecision.fromJson(Map<String, dynamic> json) =
      _$VarDecision.fromJson;

  bool? get confirmed => throw _privateConstructorUsedError;
  Player? get player => throw _privateConstructorUsedError;
  bool? get isHome => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get time => throw _privateConstructorUsedError;
  String? get incidentClass => throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$Unknown implements Unknown {
  const _$Unknown(final Map<String, dynamic> unknownIncident,
      {final String? $type})
      : _unknownIncident = unknownIncident,
        $type = $type ?? 'unknown';

  factory _$Unknown.fromJson(Map<String, dynamic> json) =>
      _$$UnknownFromJson(json);

  final Map<String, dynamic> _unknownIncident;
  @override
  Map<String, dynamic> get unknownIncident {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_unknownIncident);
  }

  @JsonKey(name: 'incidentType')
  final String $type;

  @override
  String toString() {
    return 'Incident.unknown(unknownIncident: $unknownIncident)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        card,
    required TResult Function(String? text, int? homeScore, int? awayScore,
            bool? isLive, int? time, int? addedTime, String? incidentType)
        period,
    required TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(bool? confirmed, Player? player, bool? isHome,
            int? id, int? time, String? incidentClass, String? incidentType)
        varDecision,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
  }) {
    return unknown(unknownIncident);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
  }) {
    return unknown?.call(unknownIncident);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(unknownIncident);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Substitution value) substitution,
    required TResult Function(Card value) card,
    required TResult Function(Period value) period,
    required TResult Function(Goal value) goal,
    required TResult Function(VarDecision value) varDecision,
    required TResult Function(Unknown value) unknown,
    required TResult Function(InjuryTime value) injuryTime,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnknownToJson(this);
  }
}

abstract class Unknown implements Incident {
  const factory Unknown(final Map<String, dynamic> unknownIncident) = _$Unknown;

  factory Unknown.fromJson(Map<String, dynamic> json) = _$Unknown.fromJson;

  Map<String, dynamic> get unknownIncident =>
      throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$InjuryTime implements InjuryTime {
  const _$InjuryTime(
      {this.length, this.time, this.addedTime, this.incidentType});

  factory _$InjuryTime.fromJson(Map<String, dynamic> json) =>
      _$$InjuryTimeFromJson(json);

  @override
  final int? length;
  @override
  final int? time;
  @override
  final int? addedTime;
  @override
  final String? incidentType;

  @override
  String toString() {
    return 'Incident.injuryTime(length: $length, time: $time, addedTime: $addedTime, incidentType: $incidentType)';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        card,
    required TResult Function(String? text, int? homeScore, int? awayScore,
            bool? isLive, int? time, int? addedTime, String? incidentType)
        period,
    required TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(bool? confirmed, Player? player, bool? isHome,
            int? id, int? time, String? incidentClass, String? incidentType)
        varDecision,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
  }) {
    return injuryTime(length, time, addedTime, incidentType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
  }) {
    return injuryTime?.call(length, time, addedTime, incidentType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Player? playerIn,
            Player? playerOut,
            int? id,
            int? time,
            bool? injury,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        card,
    TResult Function(String? text, int? homeScore, int? awayScore, bool? isLive,
            int? time, int? addedTime, String? incidentType)?
        period,
    TResult Function(
            int? homeScore,
            int? awayScore,
            Player? player,
            Player? assist1,
            int? id,
            int? time,
            bool? isHome,
            String? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(bool? confirmed, Player? player, bool? isHome, int? id,
            int? time, String? incidentClass, String? incidentType)?
        varDecision,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    required TResult orElse(),
  }) {
    if (injuryTime != null) {
      return injuryTime(length, time, addedTime, incidentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Substitution value) substitution,
    required TResult Function(Card value) card,
    required TResult Function(Period value) period,
    required TResult Function(Goal value) goal,
    required TResult Function(VarDecision value) varDecision,
    required TResult Function(Unknown value) unknown,
    required TResult Function(InjuryTime value) injuryTime,
  }) {
    return injuryTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
  }) {
    return injuryTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(Unknown value)? unknown,
    TResult Function(InjuryTime value)? injuryTime,
    required TResult orElse(),
  }) {
    if (injuryTime != null) {
      return injuryTime(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InjuryTimeToJson(this);
  }
}

abstract class InjuryTime implements Incident {
  const factory InjuryTime(
      {final int? length,
      final int? time,
      final int? addedTime,
      final String? incidentType}) = _$InjuryTime;

  factory InjuryTime.fromJson(Map<String, dynamic> json) =
      _$InjuryTime.fromJson;

  int? get length => throw _privateConstructorUsedError;
  int? get time => throw _privateConstructorUsedError;
  int? get addedTime => throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
}

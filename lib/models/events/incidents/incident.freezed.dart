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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)
        varDecision,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
    required TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)
        penaltyShootout,
    required TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)
        inGamePenalty,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
    required TResult Function(InjuryTime value) injuryTime,
    required TResult Function(PenaltyShootout value) penaltyShootout,
    required TResult Function(InGamePenalty value) inGamePenalty,
    required TResult Function(Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc

@MappableClass(discriminatorValue: 'substitution')
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
  final SubstitutionIncidentClass? incidentClass;
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)
        varDecision,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
    required TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)
        penaltyShootout,
    required TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)
        inGamePenalty,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
    required TResult Function(InjuryTime value) injuryTime,
    required TResult Function(PenaltyShootout value) penaltyShootout,
    required TResult Function(InGamePenalty value) inGamePenalty,
    required TResult Function(Unknown value) unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (substitution != null) {
      return substitution(this);
    }
    return orElse();
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
      final SubstitutionIncidentClass? incidentClass,
      final String? incidentType}) = _$Substitution;

  Player? get playerIn => throw _privateConstructorUsedError;
  Player? get playerOut => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get time => throw _privateConstructorUsedError;
  bool? get injury => throw _privateConstructorUsedError;
  bool? get isHome => throw _privateConstructorUsedError;
  SubstitutionIncidentClass? get incidentClass =>
      throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
}

/// @nodoc

@MappableClass(discriminatorValue: 'card')
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
  final CardIncidentClass? incidentClass;
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)
        varDecision,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
    required TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)
        penaltyShootout,
    required TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)
        inGamePenalty,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
    required TResult Function(InjuryTime value) injuryTime,
    required TResult Function(PenaltyShootout value) penaltyShootout,
    required TResult Function(InGamePenalty value) inGamePenalty,
    required TResult Function(Unknown value) unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (card != null) {
      return card(this);
    }
    return orElse();
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
      final CardIncidentClass? incidentClass,
      final String? incidentType}) = _$Card;

  Player? get player => throw _privateConstructorUsedError;
  String? get playerName => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get time => throw _privateConstructorUsedError;
  bool? get isHome => throw _privateConstructorUsedError;
  CardIncidentClass? get incidentClass => throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
}

/// @nodoc

@MappableClass(discriminatorValue: 'period')
class _$Period implements Period {
  const _$Period(
      {this.text,
      this.homeScore,
      this.awayScore,
      this.isLive,
      this.time,
      this.addedTime,
      this.incidentType});

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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)
        varDecision,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
    required TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)
        penaltyShootout,
    required TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)
        inGamePenalty,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
    required TResult Function(InjuryTime value) injuryTime,
    required TResult Function(PenaltyShootout value) penaltyShootout,
    required TResult Function(InGamePenalty value) inGamePenalty,
    required TResult Function(Unknown value) unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (period != null) {
      return period(this);
    }
    return orElse();
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

  String? get text => throw _privateConstructorUsedError;
  int? get homeScore => throw _privateConstructorUsedError;
  int? get awayScore => throw _privateConstructorUsedError;
  bool? get isLive => throw _privateConstructorUsedError;
  int? get time => throw _privateConstructorUsedError;
  int? get addedTime => throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
}

/// @nodoc

@MappableClass(discriminatorValue: 'goal')
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
  final GoalIncidentClass? incidentClass;
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)
        varDecision,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
    required TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)
        penaltyShootout,
    required TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)
        inGamePenalty,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
    required TResult Function(InjuryTime value) injuryTime,
    required TResult Function(PenaltyShootout value) penaltyShootout,
    required TResult Function(InGamePenalty value) inGamePenalty,
    required TResult Function(Unknown value) unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (goal != null) {
      return goal(this);
    }
    return orElse();
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
      final GoalIncidentClass? incidentClass,
      final String? incidentType}) = _$Goal;

  int? get homeScore => throw _privateConstructorUsedError;
  int? get awayScore => throw _privateConstructorUsedError;
  Player? get player => throw _privateConstructorUsedError;
  Player? get assist1 => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get time => throw _privateConstructorUsedError;
  bool? get isHome => throw _privateConstructorUsedError;
  GoalIncidentClass? get incidentClass => throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
}

/// @nodoc

@MappableClass(discriminatorValue: 'varDecision')
class _$VarDecision implements VarDecision {
  const _$VarDecision(
      {this.confirmed,
      this.player,
      this.isHome,
      this.id,
      this.time,
      this.incidentClass,
      this.incidentType});

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
  final VarDecisionIncidentClass? incidentClass;
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)
        varDecision,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
    required TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)
        penaltyShootout,
    required TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)
        inGamePenalty,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
    required TResult Function(InjuryTime value) injuryTime,
    required TResult Function(PenaltyShootout value) penaltyShootout,
    required TResult Function(InGamePenalty value) inGamePenalty,
    required TResult Function(Unknown value) unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (varDecision != null) {
      return varDecision(this);
    }
    return orElse();
  }
}

abstract class VarDecision implements Incident {
  const factory VarDecision(
      {final bool? confirmed,
      final Player? player,
      final bool? isHome,
      final int? id,
      final int? time,
      final VarDecisionIncidentClass? incidentClass,
      final String? incidentType}) = _$VarDecision;

  bool? get confirmed => throw _privateConstructorUsedError;
  Player? get player => throw _privateConstructorUsedError;
  bool? get isHome => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get time => throw _privateConstructorUsedError;
  VarDecisionIncidentClass? get incidentClass =>
      throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
}

/// @nodoc

@MappableClass(discriminatorValue: 'injuryTime')
class _$InjuryTime implements InjuryTime {
  const _$InjuryTime(
      {this.length, this.time, this.addedTime, this.incidentType});

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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)
        varDecision,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
    required TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)
        penaltyShootout,
    required TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)
        inGamePenalty,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
    required TResult Function(InjuryTime value) injuryTime,
    required TResult Function(PenaltyShootout value) penaltyShootout,
    required TResult Function(InGamePenalty value) inGamePenalty,
    required TResult Function(Unknown value) unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (injuryTime != null) {
      return injuryTime(this);
    }
    return orElse();
  }
}

abstract class InjuryTime implements Incident {
  const factory InjuryTime(
      {final int? length,
      final int? time,
      final int? addedTime,
      final String? incidentType}) = _$InjuryTime;

  int? get length => throw _privateConstructorUsedError;
  int? get time => throw _privateConstructorUsedError;
  int? get addedTime => throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
}

/// @nodoc

@MappableClass(discriminatorValue: 'penaltyShootout')
class _$PenaltyShootout implements PenaltyShootout {
  const _$PenaltyShootout(
      {this.player,
      this.homeScore,
      this.awayScore,
      this.sequence,
      this.description,
      this.id,
      this.incidentType,
      this.isHome,
      this.incidentClass});

  @override
  final Player? player;
  @override
  final int? homeScore;
  @override
  final int? awayScore;
  @override
  final int? sequence;
  @override
  final String? description;
  @override
  final int? id;
  @override
  final String? incidentType;
  @override
  final bool? isHome;
  @override
  final PenaltyShootoutIncidentClass? incidentClass;

  @override
  String toString() {
    return 'Incident.penaltyShootout(player: $player, homeScore: $homeScore, awayScore: $awayScore, sequence: $sequence, description: $description, id: $id, incidentType: $incidentType, isHome: $isHome, incidentClass: $incidentClass)';
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)
        varDecision,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
    required TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)
        penaltyShootout,
    required TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)
        inGamePenalty,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
  }) {
    return penaltyShootout(player, homeScore, awayScore, sequence, description,
        id, incidentType, isHome, incidentClass);
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
  }) {
    return penaltyShootout?.call(player, homeScore, awayScore, sequence,
        description, id, incidentType, isHome, incidentClass);
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    required TResult orElse(),
  }) {
    if (penaltyShootout != null) {
      return penaltyShootout(player, homeScore, awayScore, sequence,
          description, id, incidentType, isHome, incidentClass);
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
    required TResult Function(InjuryTime value) injuryTime,
    required TResult Function(PenaltyShootout value) penaltyShootout,
    required TResult Function(InGamePenalty value) inGamePenalty,
    required TResult Function(Unknown value) unknown,
  }) {
    return penaltyShootout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
  }) {
    return penaltyShootout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (penaltyShootout != null) {
      return penaltyShootout(this);
    }
    return orElse();
  }
}

abstract class PenaltyShootout implements Incident {
  const factory PenaltyShootout(
      {final Player? player,
      final int? homeScore,
      final int? awayScore,
      final int? sequence,
      final String? description,
      final int? id,
      final String? incidentType,
      final bool? isHome,
      final PenaltyShootoutIncidentClass? incidentClass}) = _$PenaltyShootout;

  Player? get player => throw _privateConstructorUsedError;
  int? get homeScore => throw _privateConstructorUsedError;
  int? get awayScore => throw _privateConstructorUsedError;
  int? get sequence => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
  bool? get isHome => throw _privateConstructorUsedError;
  PenaltyShootoutIncidentClass? get incidentClass =>
      throw _privateConstructorUsedError;
}

/// @nodoc

@MappableClass(discriminatorValue: 'inGamePenalty')
class _$InGamePenalty implements InGamePenalty {
  const _$InGamePenalty(
      {this.time,
      this.player,
      this.description,
      this.id,
      this.incidentType,
      this.isHome,
      this.incidentClass});

  @override
  final int? time;
  @override
  final Player? player;
  @override
  final String? description;
  @override
  final int? id;
  @override
  final String? incidentType;
  @override
  final bool? isHome;
  @override
  final InGamePenaltyIncidentClass? incidentClass;

  @override
  String toString() {
    return 'Incident.inGamePenalty(time: $time, player: $player, description: $description, id: $id, incidentType: $incidentType, isHome: $isHome, incidentClass: $incidentClass)';
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)
        varDecision,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
    required TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)
        penaltyShootout,
    required TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)
        inGamePenalty,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
  }) {
    return inGamePenalty(
        time, player, description, id, incidentType, isHome, incidentClass);
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
  }) {
    return inGamePenalty?.call(
        time, player, description, id, incidentType, isHome, incidentClass);
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
    required TResult orElse(),
  }) {
    if (inGamePenalty != null) {
      return inGamePenalty(
          time, player, description, id, incidentType, isHome, incidentClass);
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
    required TResult Function(InjuryTime value) injuryTime,
    required TResult Function(PenaltyShootout value) penaltyShootout,
    required TResult Function(InGamePenalty value) inGamePenalty,
    required TResult Function(Unknown value) unknown,
  }) {
    return inGamePenalty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
  }) {
    return inGamePenalty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Substitution value)? substitution,
    TResult Function(Card value)? card,
    TResult Function(Period value)? period,
    TResult Function(Goal value)? goal,
    TResult Function(VarDecision value)? varDecision,
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (inGamePenalty != null) {
      return inGamePenalty(this);
    }
    return orElse();
  }
}

abstract class InGamePenalty implements Incident {
  const factory InGamePenalty(
      {final int? time,
      final Player? player,
      final String? description,
      final int? id,
      final String? incidentType,
      final bool? isHome,
      final InGamePenaltyIncidentClass? incidentClass}) = _$InGamePenalty;

  int? get time => throw _privateConstructorUsedError;
  Player? get player => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get incidentType => throw _privateConstructorUsedError;
  bool? get isHome => throw _privateConstructorUsedError;
  InGamePenaltyIncidentClass? get incidentClass =>
      throw _privateConstructorUsedError;
}

/// @nodoc

@MappableClass(
    discriminatorValue: MappableClass.useAsDefault, hooks: UnknownConverter())
class _$Unknown implements Unknown {
  const _$Unknown(final Map<String, dynamic> unknownIncident)
      : _unknownIncident = unknownIncident;

  final Map<String, dynamic> _unknownIncident;
  @override
  Map<String, dynamic> get unknownIncident {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_unknownIncident);
  }

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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)
        substitution,
    required TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)
        goal,
    required TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)
        varDecision,
    required TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)
        injuryTime,
    required TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)
        penaltyShootout,
    required TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)
        inGamePenalty,
    required TResult Function(Map<String, dynamic> unknownIncident) unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
            SubstitutionIncidentClass? incidentClass,
            String? incidentType)?
        substitution,
    TResult Function(
            Player? player,
            String? playerName,
            String? reason,
            int? id,
            int? time,
            bool? isHome,
            CardIncidentClass? incidentClass,
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
            GoalIncidentClass? incidentClass,
            String? incidentType)?
        goal,
    TResult Function(
            bool? confirmed,
            Player? player,
            bool? isHome,
            int? id,
            int? time,
            VarDecisionIncidentClass? incidentClass,
            String? incidentType)?
        varDecision,
    TResult Function(
            int? length, int? time, int? addedTime, String? incidentType)?
        injuryTime,
    TResult Function(
            Player? player,
            int? homeScore,
            int? awayScore,
            int? sequence,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            PenaltyShootoutIncidentClass? incidentClass)?
        penaltyShootout,
    TResult Function(
            int? time,
            Player? player,
            String? description,
            int? id,
            String? incidentType,
            bool? isHome,
            InGamePenaltyIncidentClass? incidentClass)?
        inGamePenalty,
    TResult Function(Map<String, dynamic> unknownIncident)? unknown,
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
    required TResult Function(InjuryTime value) injuryTime,
    required TResult Function(PenaltyShootout value) penaltyShootout,
    required TResult Function(InGamePenalty value) inGamePenalty,
    required TResult Function(Unknown value) unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
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
    TResult Function(InjuryTime value)? injuryTime,
    TResult Function(PenaltyShootout value)? penaltyShootout,
    TResult Function(InGamePenalty value)? inGamePenalty,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class Unknown implements Incident {
  const factory Unknown(final Map<String, dynamic> unknownIncident) = _$Unknown;

  Map<String, dynamic> get unknownIncident =>
      throw _privateConstructorUsedError;
}

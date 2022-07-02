// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incident.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Substitution _$$SubstitutionFromJson(Map<String, dynamic> json) =>
    _$Substitution(
      playerIn: json['playerIn'] == null
          ? null
          : Player.fromJson(json['playerIn'] as Map<String, dynamic>),
      playerOut: json['playerOut'] == null
          ? null
          : Player.fromJson(json['playerOut'] as Map<String, dynamic>),
      id: json['id'] as int?,
      time: json['time'] as int?,
      injury: json['injury'] as bool?,
      isHome: json['isHome'] as bool?,
      incidentClass: json['incidentClass'] as String?,
      incidentType: json['incidentType'] as String?,
    );

Map<String, dynamic> _$$SubstitutionToJson(_$Substitution instance) =>
    <String, dynamic>{
      'playerIn': instance.playerIn,
      'playerOut': instance.playerOut,
      'id': instance.id,
      'time': instance.time,
      'injury': instance.injury,
      'isHome': instance.isHome,
      'incidentClass': instance.incidentClass,
      'incidentType': instance.incidentType,
    };

_$Card _$$CardFromJson(Map<String, dynamic> json) => _$Card(
      player: json['player'] == null
          ? null
          : Player.fromJson(json['player'] as Map<String, dynamic>),
      playerName: json['playerName'] as String?,
      reason: json['reason'] as String?,
      id: json['id'] as int?,
      time: json['time'] as int?,
      isHome: json['isHome'] as bool?,
      incidentClass: json['incidentClass'] as String?,
      incidentType: json['incidentType'] as String?,
    );

Map<String, dynamic> _$$CardToJson(_$Card instance) => <String, dynamic>{
      'player': instance.player,
      'playerName': instance.playerName,
      'reason': instance.reason,
      'id': instance.id,
      'time': instance.time,
      'isHome': instance.isHome,
      'incidentClass': instance.incidentClass,
      'incidentType': instance.incidentType,
    };

_$Period _$$PeriodFromJson(Map<String, dynamic> json) => _$Period(
      text: json['text'] as String?,
      homeScore: json['homeScore'] as int?,
      awayScore: json['awayScore'] as int?,
      isLive: json['isLive'] as bool?,
      time: json['time'] as int?,
      addedTime: json['addedTime'] as int?,
      incidentType: json['incidentType'] as String?,
    );

Map<String, dynamic> _$$PeriodToJson(_$Period instance) => <String, dynamic>{
      'text': instance.text,
      'homeScore': instance.homeScore,
      'awayScore': instance.awayScore,
      'isLive': instance.isLive,
      'time': instance.time,
      'addedTime': instance.addedTime,
      'incidentType': instance.incidentType,
    };

_$Goal _$$GoalFromJson(Map<String, dynamic> json) => _$Goal(
      homeScore: json['homeScore'] as int?,
      awayScore: json['awayScore'] as int?,
      player: json['player'] == null
          ? null
          : Player.fromJson(json['player'] as Map<String, dynamic>),
      assist1: json['assist1'] == null
          ? null
          : Player.fromJson(json['assist1'] as Map<String, dynamic>),
      id: json['id'] as int?,
      time: json['time'] as int?,
      isHome: json['isHome'] as bool?,
      incidentClass: json['incidentClass'] as String?,
      incidentType: json['incidentType'] as String?,
    );

Map<String, dynamic> _$$GoalToJson(_$Goal instance) => <String, dynamic>{
      'homeScore': instance.homeScore,
      'awayScore': instance.awayScore,
      'player': instance.player,
      'assist1': instance.assist1,
      'id': instance.id,
      'time': instance.time,
      'isHome': instance.isHome,
      'incidentClass': instance.incidentClass,
      'incidentType': instance.incidentType,
    };

_$VarDecision _$$VarDecisionFromJson(Map<String, dynamic> json) =>
    _$VarDecision(
      confirmed: json['confirmed'] as bool?,
      player: json['player'] == null
          ? null
          : Player.fromJson(json['player'] as Map<String, dynamic>),
      isHome: json['isHome'] as bool?,
      id: json['id'] as int?,
      time: json['time'] as int?,
      incidentClass: json['incidentClass'] as String?,
      incidentType: json['incidentType'] as String?,
    );

Map<String, dynamic> _$$VarDecisionToJson(_$VarDecision instance) =>
    <String, dynamic>{
      'confirmed': instance.confirmed,
      'player': instance.player,
      'isHome': instance.isHome,
      'id': instance.id,
      'time': instance.time,
      'incidentClass': instance.incidentClass,
      'incidentType': instance.incidentType,
    };

_$Unknown _$$UnknownFromJson(Map<String, dynamic> json) => _$Unknown(
      json['unknownIncident'] as Map<String, dynamic>,
      $type: json['incidentType'] as String?,
    );

Map<String, dynamic> _$$UnknownToJson(_$Unknown instance) => <String, dynamic>{
      'unknownIncident': instance.unknownIncident,
      'incidentType': instance.$type,
    };

_$InjuryTime _$$InjuryTimeFromJson(Map<String, dynamic> json) => _$InjuryTime(
      length: json['length'] as int?,
      time: json['time'] as int?,
      addedTime: json['addedTime'] as int?,
      incidentType: json['incidentType'] as String?,
    );

Map<String, dynamic> _$$InjuryTimeToJson(_$InjuryTime instance) =>
    <String, dynamic>{
      'length': instance.length,
      'time': instance.time,
      'addedTime': instance.addedTime,
      'incidentType': instance.incidentType,
    };

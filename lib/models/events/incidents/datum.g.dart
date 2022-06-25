// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datum.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Datum _$DatumFromJson(Map<String, dynamic> json) => Datum(
      text: json['text'] as String?,
      homeScore: json['homeScore'] as int?,
      awayScore: json['awayScore'] as int?,
      isLive: json['isLive'] as bool?,
      time: json['time'] as int?,
      addedTime: json['addedTime'] as int?,
      incidentType: json['incidentType'] as String?,
      playerIn: json['playerIn'] == null
          ? null
          : PlayerIn.fromJson(json['playerIn'] as Map<String, dynamic>),
      playerOut: json['playerOut'] == null
          ? null
          : PlayerOut.fromJson(json['playerOut'] as Map<String, dynamic>),
      id: json['id'] as int?,
      isHome: json['isHome'] as bool?,
      length: json['length'] as int?,
      injury: json['injury'] as bool?,
      incidentClass: json['incidentClass'] as String?,
      player: json['player'] == null
          ? null
          : Player.fromJson(json['player'] as Map<String, dynamic>),
      playerName: json['playerName'] as String?,
      reason: json['reason'] as String?,
      assist1: json['assist1'] == null
          ? null
          : Assist1.fromJson(json['assist1'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DatumToJson(Datum instance) => <String, dynamic>{
      'text': instance.text,
      'homeScore': instance.homeScore,
      'awayScore': instance.awayScore,
      'isLive': instance.isLive,
      'time': instance.time,
      'addedTime': instance.addedTime,
      'incidentType': instance.incidentType,
      'playerIn': instance.playerIn,
      'playerOut': instance.playerOut,
      'id': instance.id,
      'isHome': instance.isHome,
      'length': instance.length,
      'injury': instance.injury,
      'incidentClass': instance.incidentClass,
      'player': instance.player,
      'playerName': instance.playerName,
      'reason': instance.reason,
      'assist1': instance.assist1,
    };

AA _$AAFromJson(Map<String, dynamic> json) => AA(
      b: json['b'] as int?,
    );

Map<String, dynamic> _$AAToJson(AA instance) => <String, dynamic>{
      'b': instance.b,
    };

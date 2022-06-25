// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Time _$TimeFromJson(Map<String, dynamic> json) => Time(
      injuryTime1: json['injuryTime1'] as int?,
      injuryTime2: json['injuryTime2'] as int?,
      injuryTime3: json['injuryTime3'] as int?,
      injuryTime4: json['injuryTime4'] as int?,
      currentPeriodStartTimestamp: json['currentPeriodStartTimestamp'] as int?,
    );

Map<String, dynamic> _$TimeToJson(Time instance) => <String, dynamic>{
      'injuryTime1': instance.injuryTime1,
      'injuryTime2': instance.injuryTime2,
      'injuryTime3': instance.injuryTime3,
      'injuryTime4': instance.injuryTime4,
      'currentPeriodStartTimestamp': instance.currentPeriodStartTimestamp,
    };

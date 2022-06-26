// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Time _$TimeFromJson(Map<String, dynamic> json) => Time(
      injuryTime2: json['injuryTime2'] as int?,
      currentPeriodStartTimestamp: const TimestampEpochConverter()
          .fromJson(json['currentPeriodStartTimestamp'] as int?),
    );

Map<String, dynamic> _$TimeToJson(Time instance) => <String, dynamic>{
      'injuryTime2': instance.injuryTime2,
      'currentPeriodStartTimestamp': const TimestampEpochConverter()
          .toJson(instance.currentPeriodStartTimestamp),
    };

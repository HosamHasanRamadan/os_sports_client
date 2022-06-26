// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Time _$TimeFromJson(Map<String, dynamic> json) => Time(
      currentPeriodStartTimestamp: const TimestampEpochConverter()
          .fromJson(json['currentPeriodStartTimestamp'] as int?),
    );

Map<String, dynamic> _$TimeToJson(Time instance) => <String, dynamic>{
      'currentPeriodStartTimestamp': const TimestampEpochConverter()
          .toJson(instance.currentPeriodStartTimestamp),
    };

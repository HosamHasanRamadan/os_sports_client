// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_rounds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeasonRounds _$SeasonRoundsFromJson(Map<String, dynamic> json) => SeasonRounds(
      currentRound: json['currentRound'] == null
          ? null
          : Round.fromJson(json['currentRound'] as Map<String, dynamic>),
      rounds: (json['rounds'] as List<dynamic>?)
          ?.map((e) => Round.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SeasonRoundsToJson(SeasonRounds instance) =>
    <String, dynamic>{
      'currentRound': instance.currentRound,
      'rounds': instance.rounds,
    };

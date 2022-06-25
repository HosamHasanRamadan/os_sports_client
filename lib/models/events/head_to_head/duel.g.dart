// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'duel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Duel _$DuelFromJson(Map<String, dynamic> json) => Duel(
      homeWins: json['homeWins'] as int?,
      awayWins: json['awayWins'] as int?,
      draws: json['draws'] as int?,
    );

Map<String, dynamic> _$DuelToJson(Duel instance) => <String, dynamic>{
      'homeWins': instance.homeWins,
      'awayWins': instance.awayWins,
      'draws': instance.draws,
    };

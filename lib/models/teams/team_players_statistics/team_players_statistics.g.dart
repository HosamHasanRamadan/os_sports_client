// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_players_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamPlayersStatistics _$TeamPlayersStatisticsFromJson(
        Map<String, dynamic> json) =>
    TeamPlayersStatistics(
      rating: (json['rating'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      goals: (json['goals'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      assists: (json['assists'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      goalsAssistsSum: (json['goalsAssistsSum'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      penaltyGoals: (json['penaltyGoals'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      freeKickGoal: (json['freeKickGoal'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      scoringFrequency: (json['scoringFrequency'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalShots: (json['totalShots'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      shotsOnTarget: (json['shotsOnTarget'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      bigChancesMissed: (json['bigChancesMissed'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      bigChancesCreated: (json['bigChancesCreated'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      accuratePasses: (json['accuratePasses'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      keyPasses: (json['keyPasses'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      accurateLongBalls: (json['accurateLongBalls'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      successfulDribbles: (json['successfulDribbles'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      penaltyWon: (json['penaltyWon'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      tackles: (json['tackles'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      interceptions: (json['interceptions'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      clearances: (json['clearances'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      possessionLost: (json['possessionLost'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      yellowCards: (json['yellowCards'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
      redCards: (json['redCards'] as List<dynamic>?)
          ?.map((e) => TeamPlayerStatistics.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TeamPlayersStatisticsToJson(
        TeamPlayersStatistics instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'goals': instance.goals,
      'assists': instance.assists,
      'goalsAssistsSum': instance.goalsAssistsSum,
      'penaltyGoals': instance.penaltyGoals,
      'freeKickGoal': instance.freeKickGoal,
      'scoringFrequency': instance.scoringFrequency,
      'totalShots': instance.totalShots,
      'shotsOnTarget': instance.shotsOnTarget,
      'bigChancesMissed': instance.bigChancesMissed,
      'bigChancesCreated': instance.bigChancesCreated,
      'accuratePasses': instance.accuratePasses,
      'keyPasses': instance.keyPasses,
      'accurateLongBalls': instance.accurateLongBalls,
      'successfulDribbles': instance.successfulDribbles,
      'penaltyWon': instance.penaltyWon,
      'tackles': instance.tackles,
      'interceptions': instance.interceptions,
      'clearances': instance.clearances,
      'possessionLost': instance.possessionLost,
      'yellowCards': instance.yellowCards,
      'redCards': instance.redCards,
    };

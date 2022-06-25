// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_teams_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeasonTeamsStatistics _$SeasonTeamsStatisticsFromJson(
        Map<String, dynamic> json) =>
    SeasonTeamsStatistics(
      avgRating: (json['avgRating'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      goalsScored: (json['goalsScored'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      goalsConceded: (json['goalsConceded'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      bigChances: (json['bigChances'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      bigChancesMissed: (json['bigChancesMissed'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      hitWoodwork: (json['hitWoodwork'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      yellowCards: (json['yellowCards'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      redCards: (json['redCards'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      averageBallPossession: (json['averageBallPossession'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      accuratePasses: (json['accuratePasses'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      accurateLongBalls: (json['accurateLongBalls'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      accurateCrosses: (json['accurateCrosses'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      shots: (json['shots'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      shotsOnTarget: (json['shotsOnTarget'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      successfulDribbles: (json['successfulDribbles'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      tackles: (json['tackles'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      interceptions: (json['interceptions'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      clearances: (json['clearances'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      corners: (json['corners'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      fouls: (json['fouls'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      penaltyGoals: (json['penaltyGoals'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      penaltyGoalsConceded: (json['penaltyGoalsConceded'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      cleanSheets: (json['cleanSheets'] as List<dynamic>?)
          ?.map((e) => TeamStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SeasonTeamsStatisticsToJson(
        SeasonTeamsStatistics instance) =>
    <String, dynamic>{
      'avgRating': instance.avgRating,
      'goalsScored': instance.goalsScored,
      'goalsConceded': instance.goalsConceded,
      'bigChances': instance.bigChances,
      'bigChancesMissed': instance.bigChancesMissed,
      'hitWoodwork': instance.hitWoodwork,
      'yellowCards': instance.yellowCards,
      'redCards': instance.redCards,
      'averageBallPossession': instance.averageBallPossession,
      'accuratePasses': instance.accuratePasses,
      'accurateLongBalls': instance.accurateLongBalls,
      'accurateCrosses': instance.accurateCrosses,
      'shots': instance.shots,
      'shotsOnTarget': instance.shotsOnTarget,
      'successfulDribbles': instance.successfulDribbles,
      'tackles': instance.tackles,
      'interceptions': instance.interceptions,
      'clearances': instance.clearances,
      'corners': instance.corners,
      'fouls': instance.fouls,
      'penaltyGoals': instance.penaltyGoals,
      'penaltyGoalsConceded': instance.penaltyGoalsConceded,
      'cleanSheets': instance.cleanSheets,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Statistics _$StatisticsFromJson(Map<String, dynamic> json) => Statistics(
      totalPass: json['totalPass'] as int?,
      accuratePass: json['accuratePass'] as int?,
      totalLongBalls: json['totalLongBalls'] as int?,
      accurateLongBalls: json['accurateLongBalls'] as int?,
      totalCross: json['totalCross'] as int?,
      accurateCross: json['accurateCross'] as int?,
      duelLost: json['duelLost'] as int?,
      duelWon: json['duelWon'] as int?,
      challengeLost: json['challengeLost'] as int?,
      dispossessed: json['dispossessed'] as int?,
      shotOffTarget: json['shotOffTarget'] as int?,
      blockedScoringAttempt: json['blockedScoringAttempt'] as int?,
      interceptionWon: json['interceptionWon'] as int?,
      totalTackle: json['totalTackle'] as int?,
      fouls: json['fouls'] as int?,
      minutesPlayed: json['minutesPlayed'] as int?,
      touches: json['touches'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      possessionLostCtrl: json['possessionLostCtrl'] as int?,
      keyPass: json['keyPass'] as int?,
    );

Map<String, dynamic> _$StatisticsToJson(Statistics instance) =>
    <String, dynamic>{
      'totalPass': instance.totalPass,
      'accuratePass': instance.accuratePass,
      'totalLongBalls': instance.totalLongBalls,
      'accurateLongBalls': instance.accurateLongBalls,
      'totalCross': instance.totalCross,
      'accurateCross': instance.accurateCross,
      'duelLost': instance.duelLost,
      'duelWon': instance.duelWon,
      'challengeLost': instance.challengeLost,
      'dispossessed': instance.dispossessed,
      'shotOffTarget': instance.shotOffTarget,
      'blockedScoringAttempt': instance.blockedScoringAttempt,
      'interceptionWon': instance.interceptionWon,
      'totalTackle': instance.totalTackle,
      'fouls': instance.fouls,
      'minutesPlayed': instance.minutesPlayed,
      'touches': instance.touches,
      'rating': instance.rating,
      'possessionLostCtrl': instance.possessionLostCtrl,
      'keyPass': instance.keyPass,
    };

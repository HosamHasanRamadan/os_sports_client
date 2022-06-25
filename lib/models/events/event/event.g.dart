// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Event _$EventFromJson(Map<String, dynamic> json) => Event(
      tournament: json['tournament'] == null
          ? null
          : Tournament.fromJson(json['tournament'] as Map<String, dynamic>),
      season: json['season'] == null
          ? null
          : Season.fromJson(json['season'] as Map<String, dynamic>),
      roundInfo: json['roundInfo'] == null
          ? null
          : RoundInfo.fromJson(json['roundInfo'] as Map<String, dynamic>),
      customId: json['customId'] as String?,
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      winnerCode: json['winnerCode'] as int?,
      venue: json['venue'] == null
          ? null
          : Venue.fromJson(json['venue'] as Map<String, dynamic>),
      referee: json['referee'] == null
          ? null
          : Referee.fromJson(json['referee'] as Map<String, dynamic>),
      homeTeam: json['homeTeam'] == null
          ? null
          : Team.fromJson(json['homeTeam'] as Map<String, dynamic>),
      awayTeam: json['awayTeam'] == null
          ? null
          : Team.fromJson(json['awayTeam'] as Map<String, dynamic>),
      homeScore: json['homeScore'] == null
          ? null
          : Score.fromJson(json['homeScore'] as Map<String, dynamic>),
      awayScore: json['awayScore'] == null
          ? null
          : Score.fromJson(json['awayScore'] as Map<String, dynamic>),
      time: json['time'] == null
          ? null
          : Time.fromJson(json['time'] as Map<String, dynamic>),
      changes: json['changes'] == null
          ? null
          : Changes.fromJson(json['changes'] as Map<String, dynamic>),
      hasGlobalHighlights: json['hasGlobalHighlights'] as bool?,
      hasEventPlayerStatistics: json['hasEventPlayerStatistics'] as bool?,
      hasEventPlayerHeatMap: json['hasEventPlayerHeatMap'] as bool?,
      detailId: json['detailId'] as int?,
      id: json['id'] as int?,
      defaultPeriodCount: json['defaultPeriodCount'] as int?,
      currentPeriodStartTimestamp: const TimestampEpochConverter()
          .fromJson(json['currentPeriodStartTimestamp'] as int?),
      startTimestamp: const TimestampEpochConverter()
          .fromJson(json['startTimestamp'] as int?),
      slug: json['slug'] as String?,
      finalResultOnly: json['finalResultOnly'] as bool?,
      cupMatchesInRound: json['cupMatchesInRound'] as int?,
      fanRatingEvent: json['fanRatingEvent'] as bool?,
      seasonStatisticsType: json['seasonStatisticsType'] as String?,
    );

Map<String, dynamic> _$EventToJson(Event instance) => <String, dynamic>{
      'tournament': instance.tournament,
      'season': instance.season,
      'roundInfo': instance.roundInfo,
      'customId': instance.customId,
      'status': instance.status,
      'winnerCode': instance.winnerCode,
      'venue': instance.venue,
      'referee': instance.referee,
      'homeTeam': instance.homeTeam,
      'awayTeam': instance.awayTeam,
      'homeScore': instance.homeScore,
      'awayScore': instance.awayScore,
      'time': instance.time,
      'changes': instance.changes,
      'hasGlobalHighlights': instance.hasGlobalHighlights,
      'hasEventPlayerStatistics': instance.hasEventPlayerStatistics,
      'hasEventPlayerHeatMap': instance.hasEventPlayerHeatMap,
      'detailId': instance.detailId,
      'id': instance.id,
      'defaultPeriodCount': instance.defaultPeriodCount,
      'currentPeriodStartTimestamp': const TimestampEpochConverter()
          .toJson(instance.currentPeriodStartTimestamp),
      'startTimestamp':
          const TimestampEpochConverter().toJson(instance.startTimestamp),
      'slug': instance.slug,
      'finalResultOnly': instance.finalResultOnly,
      'cupMatchesInRound': instance.cupMatchesInRound,
      'fanRatingEvent': instance.fanRatingEvent,
      'seasonStatisticsType': instance.seasonStatisticsType,
    };

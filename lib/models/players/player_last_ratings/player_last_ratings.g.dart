// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_last_ratings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerLastRatings _$PlayerLastRatingsFromJson(Map<String, dynamic> json) =>
    PlayerLastRatings(
      lastRatings: (json['lastRatings'] as List<dynamic>?)
          ?.map((e) => LastRating.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlayerLastRatingsToJson(PlayerLastRatings instance) =>
    <String, dynamic>{
      'lastRatings': instance.lastRatings,
    };

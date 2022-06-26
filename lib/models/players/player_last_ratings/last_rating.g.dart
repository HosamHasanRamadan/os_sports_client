// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_rating.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LastRating _$LastRatingFromJson(Map<String, dynamic> json) => LastRating(
      eventId: json['eventId'] as int?,
      startTimestamp: const TimestampEpochConverter()
          .fromJson(json['startTimestamp'] as int?),
      rating: (json['rating'] as num?)?.toDouble(),
      opponent: json['opponent'] == null
          ? null
          : Opponent.fromJson(json['opponent'] as Map<String, dynamic>),
      isHome: json['isHome'] as bool?,
    );

Map<String, dynamic> _$LastRatingToJson(LastRating instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'startTimestamp':
          const TimestampEpochConverter().toJson(instance.startTimestamp),
      'rating': instance.rating,
      'opponent': instance.opponent,
      'isHome': instance.isHome,
    };

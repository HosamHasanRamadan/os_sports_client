import 'package:json_annotation/json_annotation.dart';

import 'opponent.dart';

part 'last_rating.g.dart';

@JsonSerializable()
class LastRating {
  final int? eventId;
  final int? startTimestamp;
  final double? rating;
  final Opponent? opponent;
  final bool? isHome;

  const LastRating({
    this.eventId,
    this.startTimestamp,
    this.rating,
    this.opponent,
    this.isHome,
  });

  factory LastRating.fromJson(Map<String, dynamic> json) {
    return _$LastRatingFromJson(json);
  }

  Map<String, dynamic> toJson() => _$LastRatingToJson(this);
}

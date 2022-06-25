import 'package:json_annotation/json_annotation.dart';

import 'last_rating.dart';

part 'player_last_ratings.g.dart';

@JsonSerializable()
class PlayerLastRatings {
  final List<LastRating>? lastRatings;

  const PlayerLastRatings({this.lastRatings});

  factory PlayerLastRatings.fromJson(Map<String, dynamic> json) {
    return _$PlayerLastRatingsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerLastRatingsToJson(this);
}

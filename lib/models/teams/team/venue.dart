import 'package:json_annotation/json_annotation.dart';

import 'city.dart';
import 'country.dart';
import 'stadium.dart';

part 'venue.g.dart';

@JsonSerializable()
class Venue {
  final City? city;
  final Stadium? stadium;
  final int? id;
  final Country? country;

  const Venue({this.city, this.stadium, this.id, this.country});

  factory Venue.fromJson(Map<String, dynamic> json) => _$VenueFromJson(json);

  Map<String, dynamic> toJson() => _$VenueToJson(this);
}

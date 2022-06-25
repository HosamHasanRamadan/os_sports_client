import 'package:json_annotation/json_annotation.dart';

import 'lineup.dart';

part 'lineups.g.dart';

@JsonSerializable()
class Lineups {
  final bool? confirmed;
  final Lineup? home;
  final Lineup? away;

  const Lineups({this.confirmed, this.home, this.away});

  factory Lineups.fromJson(Map<String, dynamic> json) {
    return _$LineupsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$LineupsToJson(this);
}

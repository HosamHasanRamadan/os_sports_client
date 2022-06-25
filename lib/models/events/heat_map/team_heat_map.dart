import 'package:json_annotation/json_annotation.dart';

import 'player_point.dart';

part 'team_heat_map.g.dart';

@JsonSerializable()
class TeamHeatMap {
  final List<PlayerPoint>? playerPoints;
  final List<PlayerPoint>? goalkeeperPoints;

  const TeamHeatMap({this.playerPoints, this.goalkeeperPoints});

  factory TeamHeatMap.fromJson(Map<String, dynamic> json) =>
      _$TeamHeatMapFromJson(json);

  Map<String, dynamic> toJson() => _$TeamHeatMapToJson(this);
}

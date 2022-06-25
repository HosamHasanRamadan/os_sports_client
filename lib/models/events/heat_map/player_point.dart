import 'package:json_annotation/json_annotation.dart';

part 'player_point.g.dart';

@JsonSerializable()
class PlayerPoint {
  final double? x;
  final double? y;

  const PlayerPoint({this.x, this.y});

  factory PlayerPoint.fromJson(Map<String, dynamic> json) {
    return _$PlayerPointFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerPointToJson(this);
}
